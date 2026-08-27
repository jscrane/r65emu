#include <cstdint>
#include <cstdio>

#include "compat.h"
#include "machine.h"
#include "memory.h"
#include "CPU.h"
#include "m68k.h"
#include "debugging.h"

m68k::m68k(Memory &m): CPU(m) {
	_illegal_instruction_handler = [this](uint16_t op) {
		ERR("CPU halted at %06x: illegal instruction: %04x", pc(), op);
	};
}

void m68k::reset() {

	_halted = false;
	// FIXME: real 68000 reset also loads SSP from vector 0 and PC from
	// vector 1 -- not needed yet since the test harness sets these
	// explicitly after reset()
}

void m68k::run(unsigned clocks) {

	while (!halted() && clocks--)
		step();
}

void m68k::illegal(uint16_t op) {
	PC -= 2;
	CPU::halt();
	_illegal_instruction_handler(op);
}

void m68k::decode_execute(uint16_t op) {
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
	case 0b0101:
		quick(op);
		break;
	case 0b0110:
		bcc(op);
		break;
	case 0b0111:
		moveq(op);
		break;
	default:
		illegal(op);
		break;
	}
}

m68k::EA m68k::decode_ea(int mode, int reg, int size) {
	switch (mode) {
	case 0: return EA{ EA::RegD, reg };
	case 1: return EA{ EA::RegA, reg };

	case 2: // (An)
		return mem_ea(a(reg));

	case 3: { // (An)+  -- increment deferred; only commits if the access succeeds
		uint32_t addr = a(reg);
		int step = (reg == 7 && size == 1) ? 2 : size;
		EA e = mem_ea(addr);
		e.has_postinc  = true;
		e.postinc_reg  = reg;
		e.postinc_step = step;
		return e;
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
		case 4: { // #imm -- size-dependent: byte/word need one word, long needs two
			if (size == 4) {
				uint32_t hi = fetch16(), lo = fetch16();
				return EA{ EA::Imm, 0, 0, (hi << 16) | lo };
			}
			uint16_t w = fetch16();   // byte immediate: low byte of this word; word immediate: the whole word
			return EA{ EA::Imm, 0, 0, w };
		}
		}
	}
	illegal(0); // unreachable for a correctly-built decode table
	return EA{};
}

void m68k::commit_postinc(const EA &e) {
	if (e.has_postinc)
		a(e.postinc_reg, a(e.postinc_reg) + e.postinc_step);
}

uint8_t m68k::read_byte(const EA &e) {
	switch (e.kind) {
	case EA::RegD: return (uint8_t)d(e.reg);
	case EA::RegA: return (uint8_t)a(e.reg);   // shouldn't occur for .b
	case EA::Mem:  return _mem[bus_addr(e.addr)];
	case EA::Imm:  return (uint8_t)e.value;
	}
	return 0;
}

uint16_t m68k::read_word(const EA &e) {
	switch (e.kind) {
	case EA::RegD: return (uint16_t)d(e.reg);
	case EA::RegA: return (uint16_t)a(e.reg);   // shouldn't occur for .w
	case EA::Mem:  return read16(e.addr);
	case EA::Imm:  return (uint16_t)e.value;
	}
	return 0;
}

uint32_t m68k::read_long(const EA &e) {
	switch (e.kind) {
	case EA::RegD: return (uint32_t)d(e.reg);
	case EA::RegA: return (uint32_t)a(e.reg);   // shouldn't occur for .l
	case EA::Mem:  return read32(e.addr);
	case EA::Imm:  return (uint32_t)e.value;
	}
	return 0;
}

void m68k::write_byte(const EA &e, uint8_t v) {
	switch (e.kind) {
	case EA::RegD: d(e.reg, (d(e.reg) & 0xffffff00) | v); break;	// upper 24 bits untouched
	case EA::RegA: break;   // illegal target for .b, never called
	case EA::Mem:  _mem[bus_addr(e.addr)] = v; break;
	case EA::Imm:  break;   // illegal target
	}
}

void m68k::write_word(const EA &e, uint16_t v) {
	switch (e.kind) {
	case EA::RegD: d(e.reg, (d(e.reg) & 0xffff0000) | v); break;	// upper 16 bits untouched
	case EA::RegA: break;	// never called (movea)
	case EA::Mem:  write16(e.addr, v); break;
	case EA::Imm:  break;   // illegal target
	}
}

void m68k::write_long(const EA &e, uint32_t v) {
	switch (e.kind) {
	case EA::RegD: d(e.reg, v); break;   // full 32 bits -- no masking, unlike byte/word
	case EA::RegA: break;	// never called (movea)
	case EA::Mem:  write32(e.addr, v); break;
	case EA::Imm:  break;
	}
}

// LONG-sized -(An)/(An)+ do NOT decrement/increment by 4 in one step --
// verified empirically: real 68000 does two separate word transactions,
// each with its own 2-byte register step. For -(An), the LOW-order word
// is written first (at addr-2), then the HIGH-order word (at addr-4) --
// final memory layout is normal big-endian, only the transaction ORDER is
// reversed. For (An)+, by symmetry, HIGH-order word first (at the
// original address), then LOW-order word (at addr+2).
//
// Since addr and addr+/-2 always share the same parity, a LONG auto-inc/dec
// access either succeeds completely or faults entirely on the FIRST
// sub-transaction -- there's no partial-success case.
uint32_t m68k::read_long_predec(int reg) {
	uint32_t addr = a(reg) - 4;
	a(reg, addr);                // full decrement commits unconditionally, upfront
	uint32_t hi = read16(addr);
	if (_trapped) return 0;
	uint32_t lo = read16(addr + 2);
	if (_trapped) return 0;
	return (hi << 16) | lo;
}

uint32_t m68k::read_long_postinc(int reg) {
	uint32_t addr = a(reg);
	a(reg, addr + 4);            // full increment commits unconditionally, upfront
	uint32_t hi = read16(addr);
	if (_trapped) return 0;
	uint32_t lo = read16(addr + 2);
	if (_trapped) return 0;
	return (hi << 16) | lo;
}

void m68k::write_long_predec(int reg, uint32_t v) {
	uint32_t addr = a(reg) - 2;
	a(reg, addr);                              // predec always commits, even on fault
	write16(addr, (uint16_t)(v & 0xffff));     // low word first
	if (_trapped) return;
	addr -= 2;
	a(reg, addr);
	write16(addr, (uint16_t)(v >> 16));        // high word second
	if (_trapped) return;
}

void m68k::write_long_postinc(int reg, uint32_t v) {
	uint32_t addr = a(reg);
	write16(addr, (uint16_t)(v >> 16));        // high word first, at original address
	if (_trapped) return;                      // write-postinc: only commit on success
	a(reg, addr + 2);
	addr += 2;
	write16(addr, (uint16_t)(v & 0xffff));     // low word second
	if (_trapped) return;
	a(reg, addr + 2);
}

void m68k::moveb(uint16_t op) {
	int dreg  = (op >> 9) & 7, dmode = (op >> 6) & 7;
	int smode = (op >> 3) & 7, sreg  =  op	   & 7;

	EA src = decode_ea(smode, sreg, 1);   // consumes source extension word(s)
	uint8_t v = read_byte(src);
	commit_postinc(src);   // unconditional -- a read's postinc commits even if the read faults
	if (_trapped) return;

	set_nz((int8_t)v);
	clr_vc();

	EA dst = decode_ea(dmode, dreg, 1);   // consumes dest extension word(s)
	write_byte(dst, v);
	if (_trapped) return;
	commit_postinc(dst);   // conditional -- a write's postinc only commits on success
}

void m68k::movew(uint16_t op) {
	int dreg  = (op >> 9) & 7, dmode = (op >> 6) & 7;
	int smode = (op >> 3) & 7, sreg  =  op       & 7;

	EA src = decode_ea(smode, sreg, 2);
	uint16_t v = read_word(src);
	commit_postinc(src);   // unconditional -- a read's postinc commits even if the read faults
	if (_trapped) return;

	if (dmode == 1) {	// movea
		a(dreg, (uint32_t)(int16_t)v);
		return;
	}

	set_nz((int16_t)v);
	clr_vc();

	EA dst = decode_ea(dmode, dreg, 2);
	write_word(dst, v);
	if (_trapped) return;
	commit_postinc(dst);   // conditional -- a write's postinc only commits on success
}

void m68k::movel(uint16_t op) {
	int dreg  = (op >> 9) & 7, dmode = (op >> 6) & 7;
	int smode = (op >> 3) & 7, sreg  =  op       & 7;

	uint32_t v;
	if (smode == 3)      v = read_long_postinc(sreg);
	else if (smode == 4) v = read_long_predec(sreg);
	else {
		EA src = decode_ea(smode, sreg, 4);
		v = read_long(src);
		commit_postinc(src);
	}
	if (_trapped) return;

	if (dmode == 1) {	// movea
		a(dreg, v);
		return;
	}

	set_nz((int32_t)v);
	clr_vc();

	if (dmode == 3)      write_long_postinc(dreg, v);
	else if (dmode == 4) write_long_predec(dreg, v);
	else {
		EA dst = decode_ea(dmode, dreg, 4);
		write_long(dst, v);
		if (_trapped) return;
		commit_postinc(dst);
	}
}

void m68k::moveq(uint16_t op) {
	int dreg = (op >> 9) & 7;
	uint8_t v = (op & 0xff);

	set_nz((int8_t)v);
	clr_vc();
	d(dreg, (uint32_t)(int32_t)(int8_t)v);
}

void m68k::quick(uint16_t op) {

	// ADDQ / SUBQ
	int quick_data = (op >> 9) & 7;
	if (quick_data == 0) quick_data = 8;

	// Scc / DBcc
	int condition = (op >> 8) & 0x0f;

	int mode = (op >> 3) & 7;
	int size = (op >> 6) & 3;
	int reg = op & 7;

	if ((op & 0x00C0) == 0x00C0) {	// Scc
		EA dst = decode_ea(mode, reg, 1);
		write_byte(dst, condition != 1 && eval_cc(condition)? 0xff: 0x00);
		commit_postinc(dst);
		return;
	}

	printf("%08x\n", op & 0xf1c0);
	switch (op & 0xf1c0) {
	case 0x5000: {	// ADDQ.b
		EA ea = decode_ea(mode, reg, size);
		uint8_t u = read_byte(ea);

		uint16_t v = (uint16_t)u + (uint16_t)quick_data;
		write_byte(ea, (uint8_t)v);
		commit_postinc(ea);

		set_nz((int8_t)v);
		set_flag(V_FLAG, !(u & 0x80) && is_set(N_FLAG));
		set_flag(C_FLAG | X_FLAG, v & 0x0100);
		return;
	}
	case 0x5040: {	// ADDQ.w
		EA ea = decode_ea(mode, reg, size);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
		}
		return;
	}
	case 0x5080: {	// ADDQ.l
		EA ea = decode_ea(mode, reg, size);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
		}
		return;
	}
	case 0x50c8:
	case 0x51c8: {	// DBcc
		uint32_t base = pc();
		int16_t offset = (int16_t)fetch16();
		if (!eval_cc(condition)) {
			uint16_t count = d(reg);
			count--;
			d(reg, count);
			if (count != 0xffff)
				jump_to(base + offset);
		}
		return;
	}
	case 0x5100: {	// SUBQ.b
		EA src = decode_ea(mode, reg, size);
		uint8_t u = read_byte(src);
		commit_postinc(src);
		if (!_trapped) {
		}
		return;
	}
	case 0x5140: {	// SUBQ.w
		EA src = decode_ea(mode, reg, size);
		uint16_t u = read_word(src);
		commit_postinc(src);
		if (!_trapped) {
		}
		return;
	}
	case 0x5180: {	// SUBQ.l
		EA src = decode_ea(mode, reg, size);
		uint32_t u = read_long(src);
		commit_postinc(src);
		if (!_trapped) {
		}
		return;
	}
	}
	illegal(op);
}

void m68k::misc(uint16_t op) {
	switch (op) {
	case 0x4e71:	// NOP
		return;
	case 0x4e75: {	// RTS
		jump_to(pop32());
		return;
	}
	case 0x4e73: {	// RTE
		if (!is_set(S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		uint16_t sr = pop16();
		uint32_t target = pop32();
		update_sr(sr);
		jump_to(target);
		return;
	}
	case 0x4e76: {	// TRAPV
		if (is_set(V_FLAG))
			raise_exception(TRAPV);
		return;
	}
	case 0x4e77: {	// RTR
		update_ccr(pop16());
		jump_to(pop32());
		return;
	}
	}

	switch (op & 0xfff8) {
	case 0x4840: {	// SWAP
		int reg = op & 7;
		uint32_t v = d(reg);
		v = (v << 16) | (v >> 16);
		d(reg, v);
		set_nz((int32_t)v);
		clr_vc();
		return;
	}
	case 0x4880: {	// EXT.w
		int reg = op & 7;
		uint32_t old = d(reg);
		int16_t v = (int8_t)(old & 0xff);	// sign-extend low byte to 16 bits
		d(reg, (old & 0xffff0000) | (uint16_t)v);
		set_nz(v);
		clr_vc();
		return;
	}
	case 0x48c0: {	// EXT.l
		int reg = op & 7;
		int32_t v = (int16_t)d(reg);		// sign-extend low word to 32 bits
		d(reg, (uint32_t)v);
		set_nz(v);
		clr_vc();
		return;
	}
	case 0x4e60:	// MOVEtoUSP
		if (!is_set(S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		_usp = a(op & 7);
		return;
	case 0x4e68:	// MOVEfromUSP
		if (!is_set(S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		a(op & 7, _usp);
		return;
	}

	switch (op & 0xfff0) {
	case 0x4e40: {	// TRAP
		raise_exception(TRAP_VECTORS + (op & 0x0f));
		return;
	}
	}

	switch (op & 0xffc0) {
	case 0x4000: {	// NEGX.b
		EA src = decode_ea((op >> 3) & 7, op & 7, 1);
		uint8_t u = read_byte(src);
		commit_postinc(src);	// unconditional -- confirmed empirically, same as NEG/CLR
		if (!_trapped) {
			bool x = is_set(X_FLAG);
			uint8_t v = (uint8_t)(-(int)(int8_t)u - (x ? 1 : 0));
			write_byte(src, v);
			set_flag(N_FLAG, (int8_t)v < 0);
			if (v != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
			set_flag(V_FLAG, u == 0x80 && !x);
			set_flag(C_FLAG | X_FLAG, !(u == 0x00 && !x));
		}
		return;
	}
	case 0x4040: {	// NEGX.w
		EA src = decode_ea((op >> 3) & 7, op & 7, 2);
		uint16_t u = read_word(src);
		commit_postinc(src);
		if (!_trapped) {
			bool x = is_set(X_FLAG);
			uint16_t v = (uint16_t)(-(int)(int16_t)u - (x ? 1 : 0));
			write_word(src, v);
			set_flag(N_FLAG, (int16_t)v < 0);
			if (v != 0) clr_flag(Z_FLAG);
			set_flag(V_FLAG, u == 0x8000 && !x);
			set_flag(C_FLAG | X_FLAG, !(u == 0x0000 && !x));
		}
		return;
	}
	case 0x4080: {	// NEGX.l
		EA src = decode_ea((op >> 3) & 7, op & 7, 4);
		uint32_t u = read_long(src);
		commit_postinc(src);
		if (!_trapped) {
			bool x = is_set(X_FLAG);
			uint32_t v = (uint32_t)(-(int64_t)(int32_t)u - (x ? 1 : 0));
			write_long(src, v);
			set_flag(N_FLAG, (int32_t)v < 0);
			if (v != 0) clr_flag(Z_FLAG);
			set_flag(V_FLAG, u == 0x80000000u && !x);
			set_flag(C_FLAG | X_FLAG, !(u == 0x00000000u && !x));
		}
		return;
	}
	case 0x40c0: {	// MOVEfromSR
		EA dst = decode_ea((op >> 3) & 7, op & 7, 2);
		write_word(dst, _sr);
		commit_postinc(dst);   // unconditional here -- unlike a normal MOVE's write side, confirmed empirically: real hardware commits this even when the write faults
		return;
	}
	case 0x4200: {	// CLR.b
		EA dst = decode_ea((op >> 3) & 7, op & 7, 1);
		write_byte(dst, 0);
		commit_postinc(dst);
		if (!_trapped) {
			set_nz(0);
			clr_vc();
		}
		return;
	}
	case 0x4240: {	// CLR.w
		EA dst = decode_ea((op >> 3) & 7, op & 7, 2);
		write_word(dst, 0);
		commit_postinc(dst);
		if (!_trapped) {
			set_nz(0);
			clr_vc();
		}
		return;
	}
	case 0x4280: {	// CLR.l
		EA dst = decode_ea((op >> 3) & 7, op & 7, 4);
		write_long(dst, 0);
		commit_postinc(dst);
		if (!_trapped) {
			set_nz(0);
			clr_vc();
		}
		return;
	}
	case 0x4400: {	// NEG.b
		EA src = decode_ea((op >> 3) & 7, op & 7, 1);
		uint8_t u = read_byte(src);
		commit_postinc(src);
		if (!_trapped) {
			uint8_t v = (uint8_t)(-u);
			write_byte(src, v);
			set_nz((int32_t)(int8_t)v);
			set_flag(V_FLAG, u == 0x80);
			set_flag(C_FLAG | X_FLAG, u != 0x00);
		}
		return;
	}
	case 0x4440: {	// NEG.w
		EA src = decode_ea((op >> 3) & 7, op & 7, 2);
		uint16_t u = read_word(src);
		commit_postinc(src);
		if (!_trapped) {
			uint16_t v = (uint16_t)(-u);
			write_word(src, v);
			set_nz((int32_t)(int16_t)v);
			set_flag(V_FLAG, u == 0x8000);
			set_flag(C_FLAG | X_FLAG, u != 0x00);
		}
		return;
	}
	case 0x4480: {	// NEG.l
		EA src = decode_ea((op >> 3) & 7, op & 7, 4);
		uint32_t u = read_long(src);
		commit_postinc(src);
		if (!_trapped) {
			uint32_t v = (uint32_t)(-u);
			write_long(src, v);
			set_nz((int32_t)v);
			set_flag(V_FLAG, u == 0x80000000);
			set_flag(C_FLAG | X_FLAG, u != 0x00);
		}
		return;
	}
	case 0x44c0: {	// MOVEtoCCR
		EA src = decode_ea((op >> 3) & 7, op & 7, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped)
			update_ccr(v);
		return;
	}
	case 0x4600: {	// NOT.b
		EA src = decode_ea((op >> 3) & 7, op & 7, 1);
		uint8_t v = read_byte(src);
		commit_postinc(src);
		if (!_trapped) {
			v ^= ~(uint8_t)0;
			write_byte(src, v);
			set_nz((int32_t)(int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4640: {	// NOT.w
		EA src = decode_ea((op >> 3) & 7, op & 7, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped) {
			v ^= ~(uint16_t)0;
			write_word(src, v);
			set_nz((int32_t)(int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4680: {	// NOT.l
		EA src = decode_ea((op >> 3) & 7, op & 7, 4);
		uint32_t v = read_long(src);
		commit_postinc(src);
		if (!_trapped) {
			v ^= ~(uint32_t)0;
			write_long(src, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0x46c0: {	// MOVEtoSR
		if (!is_set(S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		EA src = decode_ea((op >> 3) & 7, op & 7, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped)
			update_sr(v);
		return;
	}
	case 0x4800: {	// NBCD
		EA src = decode_ea((op >> 3) & 7, op & 7, 1);
		uint8_t u = read_byte(src);
		commit_postinc(src);

		if (!_trapped) {
			int x = is_set(X_FLAG);
			int lo = (u & 0x0f), hi = (u & 0xf0) >> 4;
			int dec = 10*hi + lo;
			int res = 100 - dec - x;
			bool borrow = (res < 100);
			if (res >= 100) res -= 100;
			uint8_t v = ((res / 10) << 4) | (res % 10);
			write_byte(src, v);
			// V is documented as undefined on real 68000 for BCD ops
			// (NBCD/ABCD/SBCD) -- checked three candidate formulas against
			// real vectors (binary-NEG overflow, mirrors C, preserved from
			// before) and none matched cleanly; treating as an accepted
			// gap, same category as the address-error SSW residual bits.
			// Leaving V untouched here rather than guessing further.
			set_flag(C_FLAG | X_FLAG, borrow);
			set_flag(N_FLAG, v & 0x80);
			if (v != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
		}
		return;
	}
	case 0x4a00: {	// TST.b
		EA src = decode_ea((op >> 3) & 7, op & 7, 1);
		uint8_t v = read_byte(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int32_t)(int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4a40: {	// TST.w
		EA src = decode_ea((op >> 3) & 7, op & 7, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int32_t)(int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4a80: {	// TST.l
		EA src = decode_ea((op >> 3) & 7, op & 7, 4);
		uint32_t v = read_long(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4ac0: {	// TAS
		EA src = decode_ea((op >> 3) & 7, op & 7, 1);
		uint8_t u = read_byte(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int8_t)u);
			clr_vc();
			write_byte(src, u | 0x80);
		}
		return;
	}
	case 0x4e80: {	// JSR
		int mode = (op >> 3) & 7, reg = op & 7;
		if (mode == 0 || mode == 1 || mode == 3 || mode == 4) {
			illegal(op);
			return;
		}
		EA src = decode_ea(mode, reg, 4);
		uint32_t ret = pc();
		if (jump_to(src.addr))
			push32(ret);
		return;
	}
	case 0x4ec0: {	// JMP
		int mode = (op >> 3) & 7, reg = op & 7;
		if (mode == 0 || mode == 1 || mode == 3 || mode == 4) {
			illegal(op);
			return;
		}
		EA src = decode_ea(mode, reg, 4);
		jump_to(src.addr);
		return;
	}
	}

	illegal(op);
}

bool m68k::eval_cc(uint8_t cond) {

	switch (cond) {
	case 0b0000:	// BRA
		return true;
	case 0b0001:	// BSR
		return true;
	case 0b0010:	// BHI
		return !is_set(C_FLAG) && !is_set(Z_FLAG);
	case 0b0011:	// BLS
		return is_set(C_FLAG | Z_FLAG);
	case 0b0100:	// BCC
		return !is_set(C_FLAG);
	case 0b0101:	// BCS
		return is_set(C_FLAG);
	case 0b0110:	// BNE
		return !is_set(Z_FLAG);
	case 0b0111:	// BEQ
		return is_set(Z_FLAG);
	case 0b1000:	// BVC
		return !is_set(V_FLAG);
	case 0b1001:	// BVS
		return is_set(V_FLAG);
	case 0b1010:	// BPL
		return !is_set(N_FLAG);
	case 0b1011:	// BMI
		return is_set(N_FLAG);
	case 0b1100:	// BGE
		return is_set(N_FLAG) == is_set(V_FLAG);
	case 0b1101:	// BLT
		return is_set(N_FLAG) != is_set(V_FLAG);
	case 0b1110:	// BGT
		return (is_set(N_FLAG) == is_set(V_FLAG)) && !is_set(Z_FLAG);
	case 0b1111:	// BLE
		return (is_set(N_FLAG) != is_set(V_FLAG)) || is_set(Z_FLAG);
	}
	return false;
}

void m68k::bcc(uint16_t op) {

	// must capture BEFORE fetch16() -- this is the extension word's own address,
	//  same PC-relative base convention as (d16,PC) addressing elsewhere in decode_ea
	uint32_t base = pc();

	// must consume extension word (if present) even if cond evaluates to false
	int8_t disp8 = (int8_t)(op & 0xff);
	int16_t offset = disp8? (int16_t)disp8: (int16_t)fetch16();

	uint8_t cond = ((op >> 8) & 0x0f);

	if (eval_cc(cond)) {

		if (cond == 1) push32(pc());	// BSR

		jump_to(base + offset);
	}
}

uint16_t m68k::fetch16() {
	uint16_t hi = _mem[bus_addr(PC)]; PC++;
	uint16_t lo = _mem[bus_addr(PC)]; PC++;
	return (hi << 8) | lo;
}

void m68k::trap_address_error(uint32_t fault_addr, bool is_read, bool is_instr_fetch) {
	uint16_t old_sr = _sr;
	bool was_supervisor = is_set(S_FLAG);

	// SSW: bit4 = R/W (best-effort -- see issue notes), bit3 = I/N
	// bits2-0 = function code (supervisor/user data space)
	uint16_t fc = (was_supervisor ? 0b100 : 0b000) | (is_instr_fetch ? 0b010 : 0b001);
	uint16_t ssw = ((uint16_t)(_current_op & 0xff00))   // high byte = opcode's own high byte, empirically 100% consistent
		| (is_read ? (1u << 4) : 0)
		| (is_instr_fetch ? (1u << 3) : 0)
		| fc;
	// bits 5-7 of the low byte are still unexplained -- varies between samples
	// (bit5 set in one, bit6 in another) with no pattern found yet. Treating
	// this as an accepted gap alongside the PC-push timing issue, same root
	// cause suspected (undefined/bus-latch-dependent content), not chased
	// further for now.

	// best-effort for data access (see issue notes -- needs cycle-accurate
	// prefetch modeling to fix properly, ~9% match rate, not chased further).
	// For instruction-fetch faults specifically, the rule IS exact and
	// deterministic: return_pc = fault_addr - 4, confirmed against thousands
	// of real JMP/Bcc/BSR vectors with zero exceptions.
	Memory::address return_pc = is_instr_fetch ? (fault_addr - 4) : PC;

	set_flag(S_FLAG);		// exceptions always enter supervisor mode
	clr_flag(T_FLAG);		// exception entry always clears Trace

	push32(return_pc);
	push16(old_sr);
	push16(_current_op);
	push32(fault_addr);
	push16(ssw);

	jump_to_vector(ADDRESS_ERROR);
	_trapped = true;
}

bool m68k::check_aligned(uint32_t addr, bool is_read) {
	if (addr & 1) {
		trap_address_error(addr, is_read);
		return false;
	}
	return true;
}

uint16_t m68k::read16(uint32_t addr) {
	if (!check_aligned(addr, true))
		return 0;
	uint32_t a = bus_addr(addr);
	uint16_t hi = _mem[a];
	uint16_t lo = _mem[a+1];
	return (hi << 8) | lo;
}

uint32_t m68k::read32(uint32_t addr) {
	if (!check_aligned(addr, true))
		return 0;
	uint32_t hi = read16(addr);
	uint32_t lo = read16(addr+2);
	return (hi << 16) | lo;
}

void m68k::write16(uint32_t addr, uint16_t v) {
	if (!check_aligned(addr, false))
		return;
	uint32_t a = bus_addr(addr);
	_mem[a] = (v >> 8);
	_mem[a+1] = (v & 0xff);
}

void m68k::write32(uint32_t addr, uint32_t v) {
	if (!check_aligned(addr, false))
		return;
	write16(addr, (uint16_t)(v >> 16));
	write16(addr+2, (uint16_t)(v & 0xffff));
}

void m68k::status(bool hdr) {
	// FIXME
}

void m68k::checkpoint(Checkpoint &c) {
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

void m68k::restore(Checkpoint &c) {
	c.read(D[0]);
	c.read(D[1]);
	c.read(D[2]);
	c.read(D[3]);
	c.read(D[4]);
	c.read(D[5]);
	c.read(D[6]);
	c.read(D[7]);
	c.read(A[0]);
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
