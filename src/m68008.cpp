#include <cstdint>

#include "compat.h"
#include "machine.h"
#include "memory.h"
#include "CPU.h"
#include "m68008.h"
#include "debugging.h"

m68008::m68008(Memory &m): CPU(m) {
	_illegal_instruction_handler = [this](uint16_t op) {
		ERR("CPU halted at %06x: illegal instruction: %04x", pc(), op);
	};
}

void m68008::reset() {

	_halted = false;
	// FIXME: real 68000 reset also loads SSP from vector 0 and PC from
	// vector 1 -- not needed yet since the test harness sets these
	// explicitly after reset()
}

void m68008::run(unsigned clocks) {

	while (!halted() && clocks--)
		step();
}

void m68008::illegal(uint16_t op) {
	PC -= 2;
	CPU::halt();
	_illegal_instruction_handler(op);
}

void m68008::decode_execute(uint16_t op) {
	switch((op >> 12) & 0x0f) {
	case 0b0001:
		moveb(op);
		break;
	case 0b0011:
		movew(op);
		break;
	case 0b0010:
		movel(op);
		break;
	case 0b0100:
		misc(op);
		break;
	default:
		illegal(op);
		break;
	}
}

m68008::EA m68008::decode_ea(int mode, int reg, int size) {
	switch (mode) {
	case 0: return EA{ EA::RegD, reg };
	case 1: return EA{ EA::RegA, reg };

	case 2: // (An)
		return mem_ea(a(reg));

	case 3: { // (An)+  -- A7 always steps by 2 for byte size, word-alignment
		uint32_t addr = a(reg);
		int step = (reg == 7 && size == 1) ? 2 : size;
		a(reg, addr + step);
		return mem_ea(addr);
	}
	case 4: { // -(An)  -- same A7 rule, decrement happens before use
		uint32_t addr = a(reg);
		int step = (reg == 7 && size == 1) ? 2 : size;
		a(reg, addr - step);
		return mem_ea(a(reg));
	}
	case 5: { // (d16,An)
		int16_t disp = (int16_t)fetch16();
		return mem_ea(a(reg) + disp);
	}
	case 6: { // (d8,An,Xn)
		uint16_t ext = fetch16();
		int  xreg  = (ext >> 12) & 7;
		bool xIsA  = (ext >> 15) & 1;
		bool xLong = (ext >> 11) & 1;
		int8_t disp8 = (int8_t)(ext & 0xff);
		int32_t xval = xIsA ? (int32_t)a(xreg) : (int32_t)d(xreg);
		if (!xLong) xval = (int16_t)xval;   // word-sized index sign-extends
		return mem_ea(a(reg) + xval + disp8);
	}
	case 7:
		switch (reg) {
		case 0: { // (xxx).w -- sign-extended to 32 bits per the 68k spec
			int16_t w = (int16_t)fetch16();
			return mem_ea((uint32_t)(int32_t)w);
		}
		case 1: { // (xxx).l
			uint32_t hi = fetch16(), lo = fetch16();
			return mem_ea((hi << 16) | lo);
		}
		case 2: { // (d16,PC) -- base is the extension word's OWN address
			Memory::address ext_addr = pc();
			int16_t disp = (int16_t)fetch16();
			return mem_ea(ext_addr + disp);
		}
		case 3: { // (d8,PC,Xn) -- same PC-relative base rule
			Memory::address ext_addr = pc();
			uint16_t ext = fetch16();
			int  xreg  = (ext >> 12) & 7;
			bool xIsA  = (ext >> 15) & 1;
			bool xLong = (ext >> 11) & 1;
			int8_t disp8 = (int8_t)(ext & 0xff);
			int32_t xval = xIsA ? (int32_t)a(xreg) : (int32_t)d(xreg);
			if (!xLong) xval = (int16_t)xval;
			return mem_ea(ext_addr + xval + disp8);
		}
		case 4: { // #imm -- byte immediate is still a full word fetch
			uint16_t w = fetch16();
			return EA{ EA::Imm, 0, 0, w };
		}
		}
	}
	illegal(0); // unreachable for a correctly-built decode table
	return EA{};
}

uint8_t m68008::read_byte(const EA &e) {
	switch (e.kind) {
	case EA::RegD: return (uint8_t)D[e.reg];
	case EA::RegA: return (uint8_t)A[e.reg];   // shouldn't occur for .b
	case EA::Mem:  return _mem[e.addr];
	case EA::Imm:  return (uint8_t)e.value;
	}
	return 0;
}

void m68008::write_byte(const EA &e, uint8_t v) {
	switch (e.kind) {
	case EA::RegD: D[e.reg] = (D[e.reg] & 0xffffff00) | v; break;  // upper 24 bits untouched
	case EA::RegA: break;   // illegal target for .b, never called
	case EA::Mem:  _mem[e.addr] = v; break;
	case EA::Imm:  break;   // illegal target
	}
}

void m68008::moveb(uint16_t op) {
	int dreg  = (op >> 9) & 7, dmode = (op >> 6) & 7;
	int smode = (op >> 3) & 7, sreg  =  op	   & 7;

	EA src = decode_ea(smode, sreg, 1);   // consumes source extension word(s)
	uint8_t v = read_byte(src);

	EA dst = decode_ea(dmode, dreg, 1);   // consumes dest extension word(s)
	write_byte(dst, v);

	set_nz(v);
	clr_vc();
}

void m68008::movew(uint16_t op) {
}

void m68008::movel(uint16_t op) {
}

void m68008::misc(uint16_t op) {
	switch (op) {
	case 0x4e71:
		op_nop();
		break;
	default:
		illegal(op);
		break;
	}
}

uint16_t m68008::fetch16() {
	uint16_t hi = _mem[PC++];
	uint16_t lo = _mem[PC++];
	return (hi << 8) | lo;
}

void m68008::status(bool hdr) {
	// FIXME
}

void m68008::checkpoint(Checkpoint &c) {
	c.write(D[0]);
	c.write(D[1]);
	c.write(D[2]);
	c.write(D[3]);
	c.write(D[4]);
	c.write(D[5]);
	c.write(D[6]);
	c.write(D[7]);
	c.write(A[0]);
	c.write(A[1]);
	c.write(A[2]);
	c.write(A[3]);
	c.write(A[4]);
	c.write(A[5]);
	c.write(A[6]);
	c.write(_usp);
	c.write(_ssp);
	c.write(_sr);
}

void m68008::restore(Checkpoint &c) {
	c.read(D[0]);
	c.read(D[1]);
	c.read(D[2]);
	c.read(D[3]);
	c.read(D[4]);
	c.read(D[5]);
	c.read(D[6]);
	c.read(D[7]);
	c.read(D[0]);
	c.read(A[1]);
	c.read(A[2]);
	c.read(A[3]);
	c.read(A[4]);
	c.read(A[5]);
	c.read(A[6]);
	c.read(_usp);
	c.read(_ssp);
	c.read(_sr);
}
