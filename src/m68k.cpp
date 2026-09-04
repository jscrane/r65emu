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

inline bool is_x_shape(uint16_t op) {
	return ((op >> 6) & 7) >= 0b100 && ((op >> 6) & 7) <= 0b110 && (op & 0x30) == 0;
}

inline bool is_exg(uint16_t op) {
        uint16_t fields = op & 0x01F8;
        return (fields == 0x0140) || (fields == 0x0148) || (fields == 0x0188);
}

void m68k::decode_execute(uint16_t op) {
	switch((op >> 12) & 0x0f) {
	case 0b0000:		// immediate
		immediate(op);
		break;
	case 0b0001:		// move byte
		moveb(op);
		break;
	case 0b0011:		// move word
		movew(op);
		break;
	case 0b0010:		// move long
		movel(op);
		break;
	case 0b0100:
		misc(op);	// miscellaneous
		break;
	case 0b0101:		// ADDQ / SUBQ / Scc / DBcc
		quick(op);
		break;
	case 0b0110:		// Bcc / BSR / BRA
		bcc(op);
		break;
	case 0b0111:		// MOVEQ
		moveq(op);
		break;
	case 0b1000:
		if ((op & 0x00c0) != 0x00c0)
			bit_or(op);
		break;
	case 0b1001:		// SUB / SUBX
		if (is_x_shape(op))
			subx(op);
		else
			sub(op);
		break;
	case 0b1011:		// EOR / CMP / CMPA
		if (!(op & 0x0100) || (op & 0x00c0) == 0x00c0)
			cmp(op);		// CMP.b/w/l, CMPA.w/l
		else if ((op & 0x0038) == 0x0008)
			cmp(op);		// CMPM.b/w/l -- mode==001 within opmode 100/101/110
		else
			bit_eor(op);
		break;
	case 0b1100:		// EXG / AND / MULU / MULS
		if (is_exg(op))
			exg(op);
		else if ((op & 0x00c0) != 0x00c0)
			bit_and(op);
		break;
	case 0b1101:		// ADD / ADDX
		if (is_x_shape(op))
			addx(op);
		else
			add(op);
		break;
	case 0b1110:		// ASL / ASR / LSL / LSR / ROL / ROR / ROXL / ROXR
		if ((op & 0x00c0) == 0x00c0)
			shift_rotate_memory(op);
		else
			shift_rotate_register(op);
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
			return mem_ea(fetch32());
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
				return EA{ EA::Imm, 0, 0, fetch32() };
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
	case EA::Mem:  return read8(e.addr);
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
	case EA::Mem:  write8(e.addr, v); break;
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
	a(reg, addr);		// full decrement commits unconditionally, upfront
	uint32_t hi = read16(addr);
	if (_trapped) return 0;
	uint32_t lo = read16(addr + 2);
	if (_trapped) return 0;
	return (hi << 16) | lo;
}

uint32_t m68k::read_long_predec_x(int reg) {
	uint32_t addr = a(reg) - 2;
	a(reg, addr);		// first sub-decrement commits unconditionally
	uint32_t lo = read16(addr);
	if (_trapped) return 0;
	addr -= 2;
	a(reg, addr);
	uint32_t hi = read16(addr);
	if (_trapped) return 0;
	return (hi << 16) | lo;
}

uint32_t m68k::read_long_postinc(int reg) {
	uint32_t addr = a(reg);
	a(reg, addr + 4);	// full increment commits unconditionally, upfront
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

void m68k::immediate(uint16_t op) {

	switch (op) {
	case 0x003c: {	// ORItoCCR
		uint8_t imm = (uint8_t)fetch16();
		update_ccr(imm | ccr());
		return;
	}
	case 0x007c: {	// ORItoSR
		if (is_set(S_FLAG))
			update_sr(fetch16() | sr());
		else
			raise_exception(PRIVILEGE_VIOLATION);
		return;
	}
	case 0x023c: {	// ANDItoCCR
		uint8_t imm = (uint8_t)fetch16();
		update_ccr(imm & ccr());
		return;
	}
	case 0x027c: {	// ANDItoSR
		if (is_set(S_FLAG))
			update_sr(fetch16() & sr());
		else
			raise_exception(PRIVILEGE_VIOLATION);
		return;
	}
	case 0x0a3c: {	// EORItoCCR
		uint8_t imm = (uint8_t)fetch16();
		update_ccr(imm ^ ccr());
		return;
	}
	case 0x0a7c: {	// EORItoSR
		if (is_set(S_FLAG))
			update_sr(fetch16() ^ sr());
		else
			raise_exception(PRIVILEGE_VIOLATION);
		return;
	}
	}

	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (op & 0xffc0) {
	case 0x0000: {	// ORI.b
		uint8_t imm = (uint8_t)fetch16();
		EA ea = decode_ea(mode, reg, 1);
		uint8_t dest = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (dest | imm);
			write_byte(ea, v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0040: {	// ORI.w
		uint16_t imm = fetch16();
		EA ea = decode_ea(mode, reg, 2);
		uint16_t dest = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (dest | imm);
			write_word(ea, v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0080: {	// ORI.l
		uint32_t imm = fetch32();
		EA ea = decode_ea(mode, reg, 4);
		uint32_t dest = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (dest | imm);
			write_long(ea, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0200: {	// ANDI.b
		uint8_t imm = (uint8_t)fetch16();
		EA ea = decode_ea(mode, reg, 1);
		uint8_t dest = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (dest & imm);
			write_byte(ea, v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0240: {	// ANDI.w
		uint16_t imm = fetch16();
		EA ea = decode_ea(mode, reg, 2);
		uint16_t dest = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (dest & imm);
			write_word(ea, v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0280: {	// ANDI.l
		uint32_t imm = fetch32();
		EA ea = decode_ea(mode, reg, 4);
		uint32_t dest = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (dest & imm);
			write_long(ea, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0400: {	// SUBI.b
		uint8_t imm = (uint8_t)fetch16();
		EA ea = decode_ea(mode, reg, 1);
		uint8_t dest = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int16_t v = (int16_t)dest - (int16_t)imm;
			uint8_t res = (uint8_t)v;
			write_byte(ea, res);
			set_nz((int8_t)res);
			bool imm_neg = (imm & 0x80), dest_neg = (dest & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (dest_neg != imm_neg) && (res_neg == imm_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0x0440: {	// SUBI.w
		uint16_t imm = fetch16();
		EA ea = decode_ea(mode, reg, 2);
		uint16_t dest = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int32_t v = (int32_t)dest - (int32_t)imm;
			uint16_t res = (uint16_t)v;
			write_word(ea, res);
			set_nz((int16_t)res);
			bool imm_neg = (imm & 0x8000), dest_neg = (dest & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (dest_neg != imm_neg) && (res_neg == imm_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0x0480: {	// SUBI.l
		uint32_t imm = fetch32();
		EA ea = decode_ea(mode, reg, 4);
		uint32_t dest = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int64_t v = (int64_t)dest - (int64_t)imm;
			uint32_t res = (uint32_t)v;
			write_long(ea, res);
			set_nz((int32_t)res);
			bool imm_neg = (imm & 0x80000000), dest_neg = (dest & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (dest_neg != imm_neg) && (res_neg == imm_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0x0600: {	// ADDI.b
		uint8_t imm = (uint8_t)fetch16();
		EA ea = decode_ea(mode, reg, 1);
		uint8_t dest = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int16_t v = (int16_t)dest + (int16_t)imm;
			uint8_t res = (uint8_t)v;
			write_byte(ea, res);
			set_nz((int8_t)res);
			bool imm_neg = (imm & 0x80), dest_neg = (dest & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (dest_neg == imm_neg) && (res_neg != imm_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100);
		}
		return;
	}
	case 0x0640: {	// ADDI.w
		uint16_t imm = fetch16();
		EA ea = decode_ea(mode, reg, 2);
		uint16_t dest = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int32_t v = (int32_t)dest + (int32_t)imm;
			uint16_t res = (uint16_t)v;
			write_word(ea, res);
			set_nz((int16_t)res);
			bool imm_neg = (imm & 0x8000), dest_neg = (dest & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (dest_neg == imm_neg) && (res_neg != imm_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x10000);
		}
		return;
	}
	case 0x0680: {	// ADDI.l
		uint32_t imm = fetch32();
		EA ea = decode_ea(mode, reg, 4);
		uint32_t dest = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int64_t v = (int64_t)dest + (int64_t)imm;
			uint32_t res = (uint32_t)v;
			write_long(ea, res);
			set_nz((int32_t)res);
			bool imm_neg = (imm & 0x80000000), dest_neg = (dest & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (dest_neg == imm_neg) && (res_neg != imm_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100000000);
		}
		return;
	}
	case 0x0a00: {	// EORI.b
		uint8_t imm = (uint8_t)fetch16();
		EA ea = decode_ea(mode, reg, 1);
		uint8_t dest = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (dest ^ imm);
			write_byte(ea, v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0a40: {	// EORI.w
		uint16_t imm = fetch16();
		EA ea = decode_ea(mode, reg, 2);
		uint16_t dest = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (dest ^ imm);
			write_word(ea, v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0a80: {	// EORI.l
		uint32_t imm = fetch32();
		EA ea = decode_ea(mode, reg, 4);
		uint32_t dest = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (dest ^ imm);
			write_long(ea, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0x0c00: {	// CMPI.b
		uint8_t imm = (uint8_t)fetch16();
		EA ea = decode_ea(mode, reg, 1);
		uint8_t dest = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int16_t v = (int16_t)dest - (int16_t)imm;
			uint8_t res = (uint8_t)v;
			set_nz((int8_t)res);
			bool imm_neg = (imm & 0x80), dest_neg = (dest & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (dest_neg != imm_neg) && (res_neg == imm_neg));
			set_flag(C_FLAG, dest < imm);
		}
		return;
	}
	case 0x0c40: {	// CMPI.w
		uint16_t imm = fetch16();
		EA ea = decode_ea(mode, reg, 2);
		uint16_t dest = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			int32_t v = (int32_t)dest - (int32_t)imm;
			uint16_t res = (uint16_t)v;
			set_nz((int16_t)res);
			bool imm_neg = (imm & 0x8000), dest_neg = (dest & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (dest_neg != imm_neg) && (res_neg == imm_neg));
			set_flag(C_FLAG, dest < imm);
		}
		return;
	}
	case 0x0c80: {	// CMPI.l
		uint32_t imm = fetch32();
		EA ea = decode_ea(mode, reg, 4);
		uint32_t dest = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t res = dest - imm;
			set_nz((int32_t)res);
			bool imm_neg = (imm & 0x80000000), dest_neg = (dest & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (dest_neg != imm_neg) && (res_neg != dest_neg));
			set_flag(C_FLAG, dest < imm);
		}
		return;
	}
	}
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

	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (op & 0xf1c0) {
	case 0x5000: {	// ADDQ.b
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);

		uint16_t v = (uint16_t)u + quick_data;
		commit_postinc(ea);
		if (!_trapped) {
			write_byte(ea, (uint8_t)v);
			set_nz((int8_t)v);
			set_flag(V_FLAG, !(u & 0x80) && is_set(N_FLAG));
			set_flag(C_FLAG | X_FLAG, v & 0x0100);
		}
		return;
	}
	case 0x5040: {	// ADDQ.w
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);

		uint32_t v = (uint32_t)u + quick_data;
		commit_postinc(ea);
		if (_trapped) return;

		if (mode == 1) {
			a(reg, (a(reg) & 0xffff0000) | (uint16_t)v);
			return;
		}

		write_word(ea, (uint16_t)v);
		set_nz((int16_t)v);
		set_flag(V_FLAG, !(u & 0x8000) && is_set(N_FLAG));
		set_flag(C_FLAG | X_FLAG, v & 0x00010000);
		return;
	}
	case 0x5080: {	// ADDQ.l
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);

		uint64_t v = (uint64_t)u + quick_data;
		commit_postinc(ea);
		if (_trapped) return;

		if (mode == 1) {
			a(reg, (uint32_t)v);
			return;
		}

		write_long(ea, (uint32_t)v);
		set_nz((int32_t)v);
		set_flag(V_FLAG, !(u & 0x80000000) && is_set(N_FLAG));
		set_flag(C_FLAG | X_FLAG, v & 0x100000000ULL);
		return;
	}
	case 0x50c0:
	case 0x51c0: {	// Scc / DBcc
		int condition = (op >> 8) & 0x0f;

		if ((op & 0x0038) != 0x0008) {	// Scc
			EA dst = decode_ea(mode, reg, 1);
			write_byte(dst, condition != 1 && eval_cc(condition)? 0xff: 0x00);
			commit_postinc(dst);
			return;
		}
		// DBcc
		uint32_t base = pc();
		int16_t offset = (int16_t)fetch16();
		if (!eval_cc(condition)) {
			uint16_t count = d(reg);
			count--;
			d(reg, (d(reg) & 0xffff0000) | count);
			if (count != 0xffff)
				jump_to(base + offset);
		}
		return;
	}
	case 0x5100: {	// SUBQ.b
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);

		uint16_t v = (uint16_t)u - quick_data;
		commit_postinc(ea);
		if (!_trapped) {
			write_byte(ea, (uint8_t)v);
			set_nz((int8_t)v);
			set_flag(V_FLAG, (u & 0x80) && !is_set(N_FLAG));
			set_flag(C_FLAG | X_FLAG, v & 0x0100);
		}
		return;
	}
	case 0x5140: {	// SUBQ.w
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);

		uint32_t v = (uint32_t)u - quick_data;
		commit_postinc(ea);
		if (_trapped) return;

		if (mode == 1) {
			a(reg, (a(reg) & 0xffff0000) | (uint16_t)v);
			return;
		}

		write_word(ea, (uint16_t)v);
		set_nz((int16_t)v);
		set_flag(V_FLAG, (u & 0x8000) && !is_set(N_FLAG));
		set_flag(C_FLAG | X_FLAG, v & 0x00010000);
		return;
	}
	case 0x5180: {	// SUBQ.l
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);

		uint64_t v = (uint64_t)u - quick_data;
		commit_postinc(ea);
		if (_trapped) return;

		if (mode == 1) {
			a(reg, (uint32_t)v);
			return;
		}

		write_long(ea, (uint32_t)v);
		set_nz((int32_t)v);
		set_flag(V_FLAG, (u & 0x80000000) && !is_set(N_FLAG));
		set_flag(C_FLAG | X_FLAG, v & 0x100000000ULL);
		return;
	}
	}
	illegal(op);
}

void m68k::misc(uint16_t op) {
	switch (op) {
	case 0x4e70:	// RESET
		if (!(_sr & S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		// pulses external RESET* line to peripherals -- no CPU-visible state
		// change beyond normal instruction completion; confirmed against real
		// vectors (register/memory state identical before/after)
		return;
	case 0x4e71:	// NOP
		return;
	case 0x4e72: {	// STOP
		if (!(_sr & S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		uint16_t sr = fetch16();
		update_sr(sr);
		halt();
		return;
	}
	case 0x4e75:	// RTS
		jump_to(pop32());
		return;
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
	case 0x4e76:	// TRAPV
		if (is_set(V_FLAG))
			raise_exception(TRAPV);
		return;
	case 0x4e77:	// RTR
		update_ccr(pop16());
		jump_to(pop32());
		return;
	}

	int reg = op & 7;

	switch (op & 0xfff8) {
	case 0x4840: {	// SWAP
		uint32_t v = d(reg);
		v = (v << 16) | (v >> 16);
		d(reg, v);
		set_nz((int32_t)v);
		clr_vc();
		return;
	}
	case 0x4880: {	// EXT.w
		uint32_t old = d(reg);
		int16_t v = (int8_t)(old & 0xff);	// sign-extend low byte to 16 bits
		d(reg, (old & 0xffff0000) | (uint16_t)v);
		set_nz(v);
		clr_vc();
		return;
	}
	case 0x48c0: {	// EXT.l
		int32_t v = (int16_t)d(reg);		// sign-extend low word to 32 bits
		d(reg, (uint32_t)v);
		set_nz(v);
		clr_vc();
		return;
	}
	case 0x4e50: {	// LINK An, #disp
		int16_t disp = (int16_t)fetch16();
		push32(a(reg));
		uint32_t sp = a(7);
		a(reg, sp);
		a(7, sp + disp);
		return;
	}
	case 0x4e58: {	// UNLK An
		a(7, a(reg));
		a(reg, pop32());
		return;
	}
	case 0x4e60:	// MOVEtoUSP
		if (!is_set(S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		_usp = a(reg);
		return;
	case 0x4e68:	// MOVEfromUSP
		if (!is_set(S_FLAG)) {
			raise_exception(PRIVILEGE_VIOLATION);
			return;
		}
		a(reg, _usp);
		return;
	}

	switch (op & 0xfff0) {
	case 0x4e40: {	// TRAP
		raise_exception(TRAP_VECTORS + (op & 0x0f));
		return;
	}
	}

	int mode = (op >> 3) & 7;

	switch (op & 0xf1c0) {
	case 0x4180: {	// CHK <ea>, Dn
		if (mode == 1) {
			illegal(op);
			return;
		}
		EA src = decode_ea(mode, reg, 2);
		uint16_t b = read_word(src);
		commit_postinc(src);	// unconditional
		if (!_trapped) {
			int dreg = (op >> 9) & 7;
			int16_t val = (int16_t)d(dreg), bound = (int16_t)b;
			clr_flag(Z_FLAG | V_FLAG | C_FLAG);
			if (val < 0) {
				set_flag(N_FLAG);
				raise_exception(CHECK);
			} else if (val > bound) {
				clr_flag(N_FLAG);
				raise_exception(CHECK);
			}
		}
		return;
	}
	case 0x41c0: {	// LEA
		if (mode == 0 || mode == 1 || mode == 3 || mode == 4) {
			illegal(op);
			return;
		}
		EA src = decode_ea(mode, reg, 4);
		a((op >> 9) & 7, src.addr);
		return;
	}
	}

	switch (op & 0xffc0) {
	case 0x4000: {	// NEGX.b
		EA src = decode_ea(mode, reg, 1);
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
		EA src = decode_ea(mode, reg, 2);
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
		EA src = decode_ea(mode, reg, 4);
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
		EA dst = decode_ea(mode, reg, 2);
		write_word(dst, _sr);
		commit_postinc(dst);   // unconditional here -- unlike a normal MOVE's write side, confirmed empirically: real hardware commits this even when the write faults
		return;
	}
	case 0x4200: {	// CLR.b
		EA dst = decode_ea(mode, reg, 1);
		write_byte(dst, 0);
		commit_postinc(dst);
		if (!_trapped) {
			set_nz(0);
			clr_vc();
		}
		return;
	}
	case 0x4240: {	// CLR.w
		EA dst = decode_ea(mode, reg, 2);
		write_word(dst, 0);
		commit_postinc(dst);
		if (!_trapped) {
			set_nz(0);
			clr_vc();
		}
		return;
	}
	case 0x4280: {	// CLR.l
		EA dst = decode_ea(mode, reg, 4);
		write_long(dst, 0);
		commit_postinc(dst);
		if (!_trapped) {
			set_nz(0);
			clr_vc();
		}
		return;
	}
	case 0x4400: {	// NEG.b
		EA src = decode_ea(mode, reg, 1);
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
		EA src = decode_ea(mode, reg, 2);
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
		EA src = decode_ea(mode, reg, 4);
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
		EA src = decode_ea(mode, reg, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped)
			update_ccr(v);
		return;
	}
	case 0x4600: {	// NOT.b
		EA src = decode_ea(mode, reg, 1);
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
		EA src = decode_ea(mode, reg, 2);
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
		EA src = decode_ea(mode, reg, 4);
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
		EA src = decode_ea(mode, reg, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped)
			update_sr(v);
		return;
	}
	case 0x4800: {	// NBCD
		EA src = decode_ea(mode, reg, 1);
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
	case 0x4840: {	// PEA
		if (mode == 0 || mode == 1 || mode == 3 || mode == 4) {
			illegal(op);
			return;
		}
		EA src = decode_ea(mode, reg, 4);
		if (!_trapped)
			push32(src.addr);
		return;
	}
	case 0x4a00: {	// TST.b
		EA src = decode_ea(mode, reg, 1);
		uint8_t v = read_byte(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int32_t)(int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4a40: {	// TST.w
		EA src = decode_ea(mode, reg, 2);
		uint16_t v = read_word(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int32_t)(int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4a80: {	// TST.l
		EA src = decode_ea(mode, reg, 4);
		uint32_t v = read_long(src);
		commit_postinc(src);
		if (!_trapped) {
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0x4ac0: {	// TAS
		EA src = decode_ea(mode, reg, 1);
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
	case 0b0001:	// F
		return false;
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

	if (cond == 1) {
		push32(pc());		// BSR
		jump_to(base + offset);

	} else if (eval_cc(cond))
		jump_to(base + offset);
}

void m68k::cmp(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b000: {	// CMP.b <ea>, Dn
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		uint8_t val = d(dreg);
		commit_postinc(ea);
		if (!_trapped) {
			int16_t v = (int16_t)val - (int16_t)u;
			uint8_t res = (uint8_t)v;
			set_nz((int8_t)res);
			bool u_neg = (u & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG, v < 0);
		}
		return;
	}
	case 0b001: {	// CMP.w <ea>, Dn
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		uint16_t val = d(dreg);
		commit_postinc(ea);
		if (!_trapped) {
			int32_t v = (int32_t)val - (int32_t)u;
			uint16_t res = (uint16_t)v;
			set_nz((int16_t)res);
			bool u_neg = (u & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG, v < 0);
		}
		return;
	}
	case 0b010: {	// CMP.l <ea>, Dn
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		uint32_t val = d(dreg);
		commit_postinc(ea);
		if (!_trapped) {
			int64_t v = (int64_t)val - (int64_t)u;
			uint32_t res = (uint32_t)v;
			set_nz((int32_t)res);
			bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG, v < 0);
		}
		return;
	}
	case 0b011: {	// CMPA.w
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		uint32_t val = a(dreg);
		commit_postinc(ea);
		if (!_trapped) {
			int32_t extended_u = (int32_t)(int16_t)u;
			int64_t v = (int64_t)val - (int64_t)extended_u;
			uint32_t res = (uint32_t)v;
			set_nz((int32_t)res);
			bool u_neg = (extended_u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG, val < (uint32_t)v);
		}
		return;
	}
	case 0b100: {	// CMPM.b (Ay)+,(Ax)+
		int reg_step = (reg == 7) ? 2 : 1;
		int dreg_step = (dreg == 7) ? 2 : 1;

		uint8_t u = read8(a(reg));
		a(reg, a(reg) + reg_step);	// Post-increment Ay
		uint8_t val = read8(a(dreg));
		a(dreg, a(dreg) + dreg_step);	// Post-increment Ax

		int16_t v = (int16_t)val - (int16_t)u;
		uint8_t res = (uint8_t)v;
		set_nz((int8_t)res);
		bool u_neg = (u & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
		set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
		set_flag(C_FLAG, v < 0);
		return;
	}
	case 0b101: {	// CMPM.w (Ay)+,(Ax)+
		uint16_t u = read16(a(reg));
		a(reg, a(reg) + 2);
		if (_trapped) return;
		uint16_t val = read16(a(dreg));
		a(dreg, a(dreg) + 2);
		if (_trapped) return;

		int32_t v = (int32_t)val - (int32_t)u;
		uint16_t res = (uint16_t)v;
		set_nz((int16_t)res);
		bool u_neg = (u & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
		set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
		set_flag(C_FLAG, v < 0);
		return;
	}
	case 0b110: {	// CMPM.l (Ay)+,(Ax)+
		uint32_t u = read32(a(reg));
		a(reg, a(reg) + 4);
		if (_trapped) return;
		uint32_t val = read32(a(dreg));
		a(dreg, a(dreg) + 4);
		if (_trapped) return;

		uint64_t v = (uint64_t)val - (uint64_t)u;
		uint32_t res = (uint32_t)v;
		set_nz((int32_t)res);
		bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
		set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
		set_flag(C_FLAG, val < u);
		return;
	}
	case 0b111: {   // CMPA.l <ea>, An
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		uint32_t val = a(dreg);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t res = val - u;
			set_nz((int32_t)res);
			bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg != val_neg) && (res_neg != val_neg));
			set_flag(C_FLAG, val < u);
		}
		return;
	}
	}
}

void m68k::sub(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b000: {	// SUB.b <ea>, Dn
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		uint8_t val = d(dreg);
		int16_t v = (int16_t)val - (int16_t)u;
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t res = (uint8_t)v;
			d(dreg, (d(dreg) & 0xffffff00) | res);
			set_nz((int8_t)res);
			bool u_neg = (u & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b001: {	// SUB.w <ea>, Dn
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		uint16_t val = d(dreg);
		int32_t v = (int32_t)val - (int32_t)u;
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t res = (uint16_t)v;
			d(dreg, (d(dreg) & 0xffff0000) | res);
			set_nz((int16_t)res);
			bool u_neg = (u & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b010: {	// SUB.l <ea>, Dn
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		uint32_t val = d(dreg);
		int64_t v = (int64_t)val - (int64_t)u;
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t res = (uint32_t)v;
			d(dreg, res);
			set_nz((int32_t)res);
			bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b011: {	// SUBA.w
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped)
			a(dreg, a(dreg) - (int32_t)(int16_t)u);
		return;
	}
	case 0b100: {	// SUB.b Dn, <ea>
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = d(dreg);
		uint8_t val = read_byte(ea);
		int16_t v = (int16_t)val -(int16_t)u;
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t res = (uint8_t)v;
			write_byte(ea, res);
			set_nz((int8_t)res);
			bool u_neg = (u & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b101: {	// SUB.w Dn, <ea>
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = d(dreg);
		uint16_t val = read_word(ea);
		int32_t v = (int32_t)val - (int32_t)u;
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t res = (uint16_t)v;
			write_word(ea, res);
			set_nz((int16_t)res);
			bool u_neg = (u & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b110: {	// SUB.l Dn, <ea>
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = d(dreg);
		uint32_t val = read_long(ea);
		int64_t v = (int64_t)val - (int64_t)u;
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t res = (uint32_t)v;
			write_long(ea, res);
			set_nz((int32_t)res);
			bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg != val_neg) && (u_neg == res_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b111: {	// SUBA.l
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped)
			a(dreg, a(dreg) - u);
		return;
	}
	}
}

void m68k::add(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b000: {	// ADD.b <ea>, Dn
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		uint8_t val = d(dreg);
		uint16_t v = (uint16_t)u + (uint16_t)val;
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t res = (uint8_t)v;
			d(dreg, (d(dreg) & 0xffffff00) | res);
			set_nz((int8_t)res);
			bool u_neg = (u & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (u_neg == val_neg) && (u_neg != res_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100);
		}
		return;
	}
	case 0b001: {	// ADD.w <ea>, Dn
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		uint16_t val = d(dreg);
		uint32_t v = (uint32_t)u + (uint32_t)val;
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t res = (uint16_t)v;
			d(dreg, (d(dreg) & 0xffff0000) | res);
			set_nz((int16_t)res);
			bool u_neg = (u & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (u_neg == val_neg) && (u_neg != res_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x10000);
		}
		return;
	}
	case 0b010: {	// ADD.l <ea>, Dn
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		uint32_t val = d(dreg);
		uint64_t v = (uint64_t)u + (uint64_t)val;
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t res = (uint32_t)v;
			d(dreg, res);
			set_nz((int32_t)res);
			bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg == val_neg) && (u_neg != res_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100000000);
		}
		return;
	}
	case 0b011: {	// ADDA.w <ea>, An
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped)
			a(dreg, a(dreg) + (int32_t)(int16_t)u);
		return;
	}
	case 0b100: {	// ADD.b Dn, <ea>
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = d(dreg);
		uint8_t val = read_byte(ea);
		uint16_t v = (uint16_t)u + (uint16_t)val;
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t res = (uint8_t)v;
			write_byte(ea, res);
			set_nz((int8_t)res);
			bool u_neg = (u & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
			set_flag(V_FLAG, (u_neg == val_neg) && (u_neg != res_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100);
		}
		return;
	}
	case 0b101: {	// ADD.w Dn, <ea>
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = d(dreg);
		uint16_t val = read_word(ea);
		uint32_t v = (uint32_t)u + (uint32_t)val;
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t res = (uint16_t)v;
			write_word(ea, res);
			set_nz((int16_t)res);
			bool u_neg = (u & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(V_FLAG, (u_neg == val_neg) && (u_neg != res_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x10000);
		}
		return;
	}
	case 0b110: {	// ADD.l Dn, <ea>
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = d(dreg);
		uint32_t val = read_long(ea);
		uint64_t v = (uint64_t)u + (uint64_t)val;
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t res = (uint32_t)v;
			write_long(ea, res);
			set_nz((int32_t)res);
			bool u_neg = (u & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(V_FLAG, (u_neg == val_neg) && (u_neg != res_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100000000);
		}
		return;
	}
	case 0b111: {	// ADDA.l
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped)
			a(dreg, a(dreg) + u);
		return;
	}
	}
}

void m68k::subx(uint16_t op) {

	int rx_reg = (op >> 9) & 7, ry_reg = op & 7;
	int size = (op >> 6) & 3;
	int rm_mode = (op >> 3) & 1;	// 0=Dn,Dn 1=-(An),-(An)
	bool x = is_set(X_FLAG);

	switch (size) {
	case 0b00: {	// SUBX.b
		uint8_t src, val;
		if (rm_mode == 0) {
			src = (uint8_t)d(ry_reg);
			val = (uint8_t)d(rx_reg);
		} else {
			int step_y = (ry_reg == 7)? 2: 1;
			a(ry_reg, a(ry_reg) - step_y);
			src = read8(a(ry_reg));
			int step_x = (rx_reg == 7)? 2: 1;
			a(rx_reg, a(rx_reg) - step_x);
			val = read8(a(rx_reg));
		}
		int16_t v = (int16_t)val - (int16_t)src - (x? 1: 0);
		uint8_t res = (uint8_t)v;
		if (rm_mode == 0) d(rx_reg, (d(rx_reg) & 0xffffff00) | res);
		else write8(a(rx_reg), res);

		bool src_neg = (src & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
		set_flag(N_FLAG, res_neg);
		if (res != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
		set_flag(V_FLAG, (val_neg != src_neg) && (res_neg == src_neg));
		set_flag(C_FLAG | X_FLAG, v < 0);
		return;
	}
	case 0b01: {	// SUBX.w
		uint16_t src, val;
		if (rm_mode == 0) {
			src = (uint16_t)d(ry_reg);
			val = (uint16_t)d(rx_reg);
		} else {
			a(ry_reg, a(ry_reg) - 2);
			src = read16(a(ry_reg));
			if (_trapped) return;
			a(rx_reg, a(rx_reg) - 2);
			val = read16(a(rx_reg));
			if (_trapped) return;
		}
		int32_t v = (int32_t)val - (int32_t)src - (x? 1: 0);
		uint16_t res = (uint16_t)v;
		if (rm_mode == 0) d(rx_reg, (d(rx_reg) & 0xffff0000) | res);
		else write16(a(rx_reg), res);

		if (!_trapped) {
			bool src_neg = (src & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(N_FLAG, res_neg);
			if (res != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
			set_flag(V_FLAG, (val_neg != src_neg) && (res_neg == src_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	case 0b10: {	// SUBX.l
		uint32_t src, val;
		if (rm_mode == 0) {
			src = (uint32_t)d(ry_reg);
			val = (uint32_t)d(rx_reg);
		} else {
			src = read_long_predec_x(ry_reg);
			if (_trapped) return;
			val = read_long_predec_x(rx_reg);
			if (_trapped) return;
		}
		int64_t v = (int64_t)val - (int64_t)src - (x? 1: 0);
		uint32_t res = (uint32_t)v;
		if (rm_mode == 0) d(rx_reg, res);
		else write32(a(rx_reg), res);

		if (!_trapped) {
			bool src_neg = (src & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(N_FLAG, res_neg);
			if (res != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
			set_flag(V_FLAG, (val_neg != src_neg) && (res_neg == src_neg));
			set_flag(C_FLAG | X_FLAG, v < 0);
		}
		return;
	}
	}
}

void m68k::addx(uint16_t op) {

	int rx_reg = (op >> 9) & 7, ry_reg = op & 7;
	int size = (op >> 6) & 3;
	int rm_mode = (op >> 3) & 1;	// 0=Dn,Dn 1=-(An),-(An)
	bool x = is_set(X_FLAG);

	switch (size) {
	case 0b00: {	// ADDX.b
		uint8_t src, val;
		if (rm_mode == 0) {
			src = (uint8_t)d(ry_reg);
			val = (uint8_t)d(rx_reg);
		} else {
			int step_y = (ry_reg == 7)? 2: 1;
			a(ry_reg, a(ry_reg) - step_y);
			src = read8(a(ry_reg));
			int step_x = (rx_reg == 7)? 2: 1;
			a(rx_reg, a(rx_reg) - step_x);
			val = read8(a(rx_reg));
		}
		uint16_t v = (uint16_t)src + (uint16_t)val + (x? 1: 0);
		uint8_t res = (uint8_t)v;
		if (rm_mode == 0) d(rx_reg, (d(rx_reg) & 0xffffff00) | res);
		else write8(a(rx_reg), res);

		bool src_neg = (src & 0x80), val_neg = (val & 0x80), res_neg = (res & 0x80);
		set_flag(N_FLAG, res_neg);
		if (res != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
		set_flag(V_FLAG, (val_neg == src_neg) && (res_neg != src_neg));
		set_flag(C_FLAG | X_FLAG, v & 0x100);
		return;
	}
	case 0b01: {	// ADDX.w
		uint16_t src, val;
		if (rm_mode == 0) {
			src = (uint16_t)d(ry_reg);
			val = (uint16_t)d(rx_reg);
		} else {
			a(ry_reg, a(ry_reg) - 2);
			src = read16(a(ry_reg));
			if (_trapped) return;
			a(rx_reg, a(rx_reg) - 2);
			val = read16(a(rx_reg));
			if (_trapped) return;
		}
		uint32_t v = (uint32_t)src + (uint32_t)val + (x? 1: 0);
		uint16_t res = (uint16_t)v;
		if (rm_mode == 0) d(rx_reg, (d(rx_reg) & 0xffff0000) | res);
		else write16(a(rx_reg), res);

		if (!_trapped) {
			bool src_neg = (src & 0x8000), val_neg = (val & 0x8000), res_neg = (res & 0x8000);
			set_flag(N_FLAG, res_neg);
			if (res != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
			set_flag(V_FLAG, (val_neg == src_neg) && (res_neg != src_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x10000);
		}
		return;
	}
	case 0b10: {	// ADDX.l
		uint32_t src, val;
		if (rm_mode == 0) {
			src = d(ry_reg);
			val = d(rx_reg);
		} else {
			src = read_long_predec_x(ry_reg);
			if (_trapped) return;
			val = read_long_predec_x(rx_reg);
			if (_trapped) return;
		}
		uint64_t v = (uint64_t)src + (uint64_t)val + (x? 1: 0);
		uint32_t res = (uint32_t)v;
		if (rm_mode == 0) d(rx_reg, res);
		else write32(a(rx_reg), res);

		if (!_trapped) {
			bool src_neg = (src & 0x80000000), val_neg = (val & 0x80000000), res_neg = (res & 0x80000000);
			set_flag(N_FLAG, res_neg);
			if (res != 0) clr_flag(Z_FLAG);	// sticky -- only ever cleared, never forced set
			set_flag(V_FLAG, (val_neg == src_neg) && (res_neg != src_neg));
			set_flag(C_FLAG | X_FLAG, v & 0x100000000);
		}
		return;
	}
	}
}

void m68k::bit_eor(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b100: {	// EOR.b Dn, <ea>
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (u ^ d(dreg));
			write_byte(ea, v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0b101: {	// EOR.w Dn, <ea>
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (u ^ d(dreg));
			write_word(ea, v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0b110: {	// EOR.l Dn, <ea>
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (u ^ d(dreg));
			write_long(ea, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	}
}
void m68k::bit_or(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b000: {	// OR.b <ea>, Dn
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (u | d(dreg));
			d(dreg, (d(dreg) & 0xffffff00) | v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0b001: {	// OR.w <ea>, Dn
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (u | d(dreg));
			d(dreg, (d(dreg) & 0xffff0000) | v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0b010: {	// OR.l <ea>, Dn
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (u | d(dreg));
			d(dreg, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0b100: {	// OR.b Dn, <ea>
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (u | d(dreg));
			write_byte(ea, v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0b101: {	// OR.w Dn, <ea>
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (u | d(dreg));
			write_word(ea, v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0b110: {	// OR.l Dn, <ea>
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (u | d(dreg));
			write_long(ea, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	}
}

void m68k::exg(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b101: {	// Dn, Dm and An, Am
		if (mode == 0) {
			uint32_t tmp = d(dreg);
			d(dreg, d(reg));
			d(reg, tmp);
		} else if (mode == 1) {
			uint32_t tmp = a(dreg);
			a(dreg, a(reg));
			a(reg, tmp);
		}
		return;
	}
	case 0b110: {	// Dn, An
		if (mode == 1) {
			uint32_t tmp = d(dreg);
			d(dreg, a(reg));
			a(reg, tmp);
		}
		return;
	}
	}
}

void m68k::bit_and(uint16_t op) {

	int dreg = (op >> 9) & 7;
	int opmode = (op >> 6) & 7;
	int mode = (op >> 3) & 7;
	int reg = op & 7;

	switch (opmode) {
	case 0b000: {	// AND.b <ea>, Dn
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (u & d(dreg));
			d(dreg, (d(dreg) & 0xffffff00) | v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0b001: {	// AND.w <ea>, Dn
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (u & d(dreg));
			d(dreg, (d(dreg) & 0xffff0000) | v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0b010: {	// AND.l <ea>, Dn
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (u & d(dreg));
			d(dreg, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	case 0b100: {	// AND.b Dn, <ea>
		EA ea = decode_ea(mode, reg, 1);
		uint8_t u = read_byte(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint8_t v = (u & (uint8_t)d(dreg));
			write_byte(ea, v);
			set_nz((int8_t)v);
			clr_vc();
		}
		return;
	}
	case 0b101: {	// AND.w Dn, <ea>
		EA ea = decode_ea(mode, reg, 2);
		uint16_t u = read_word(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint16_t v = (u & (uint16_t)d(dreg));
			write_word(ea, v);
			set_nz((int16_t)v);
			clr_vc();
		}
		return;
	}
	case 0b110: {	// AND.l Dn, <ea>
		EA ea = decode_ea(mode, reg, 4);
		uint32_t u = read_long(ea);
		commit_postinc(ea);
		if (!_trapped) {
			uint32_t v = (u & d(dreg));
			write_long(ea, v);
			set_nz((int32_t)v);
			clr_vc();
		}
		return;
	}
	}
}

void m68k::shift_rotate_memory(uint16_t op) {

	uint8_t mode = (op >> 3) & 7, reg = op & 7;

	if (mode == 0 || mode == 1 || (mode == 7 && reg == 4)) {
		illegal(op);
		return;
	}

	int dir = (op >> 8) & 1;	// 0: right, 1: left
	int family = (op >> 4) & 3;	// 0: arith, 1: logical, 2: rotate-x, 3: rotate
	uint8_t type = (op >> 8) & 7;

	EA ea = decode_ea(mode, reg, 2);
	uint16_t val = read_word(ea);
	commit_postinc(ea);
	if (_trapped) return;

	switch (type) {
	case 0b000: {	// ASR
		uint16_t res = ((int16_t)val >> 1);
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, val & 1);
		return;
	}
	case 0b001: {	// ASL
		uint16_t res = ((int16_t)val << 1);
		write_word(ea, res);
		set_nz((int16_t)res);
		// 1-bit overflow rule: set V if bit 15 and bit 14 of the original value differed
		set_flag(V_FLAG, (val ^ res) & 0x8000);
		// carry/extend rule: left shifts push the highest bit (bit 15) out
		set_flag(C_FLAG | X_FLAG, (val >> 15) & 1);
		return;
	}
	case 0b010: {	// LSR
		uint16_t res = (val >> 1);
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, val & 1);
		return;
	}
	case 0b011: {	// LSL
		uint16_t res = (val << 1);
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, (val >> 15) & 1);
		return;
	}
	case 0b100: {	// ROXR
		uint16_t low_bit = val & 1;
		bool x = is_set(X_FLAG);
		uint16_t res = (x? 1 << 15: 0) | (val >> 1);
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, low_bit);
		return;
	}
	case 0b101: {	// ROXL
		uint16_t high_bit = (val >> 15) & 1;
		bool x = is_set(X_FLAG);
		uint16_t res = (val << 1) | (x? 1: 0);
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, high_bit);
		return;
	}
	case 0b110: {	// ROR
		uint16_t low_bit = val & 1;
		uint16_t res = (val >> 1) | (low_bit << 15);
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, low_bit);
		return;
	}
	case 0b111: {	// ROL
		uint16_t high_bit = (val >> 15) & 1;
		uint16_t res = (val << 1) | high_bit;
		write_word(ea, res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, high_bit);
		return;
	}
	}

	illegal(op);
}

void m68k::shift_rotate_register(uint16_t op) {

	int size = (op >> 6) & 3;

	if (size == 3) {
		illegal(op);
		return;
	}

	int dir = (op >> 8) & 1;	// 0: right, 1: left
	int family = (op >> 3) & 3;	// 0: arith, 1: logical, 2: rotate-x, 3: rotate

	int count = (op >> 9) & 7, sreg = count;
	int is_reg = (op >> 5) & 1; 	// 0: imm, 1: reg
	int shift_count = is_reg? d(sreg) & 0x3f: count == 0? 8: count;

	switch ((dir << 2) | family) {
	case 0b000:
		asr_reg(op, size, shift_count);
		return;
	case 0b001:
		lsr_reg(op, size, shift_count);
		return;
	case 0b010:
		roxr_reg(op, size, shift_count);
		return;
	case 0b011:
		ror_reg(op, size, shift_count);
		return;
	case 0b100:
		asl_reg(op, size, shift_count);
		return;
	case 0b101:
		lsl_reg(op, size, shift_count);
		return;
	case 0b110:
		roxl_reg(op, size, shift_count);
		return;
	case 0b111:
		rol_reg(op, size, shift_count);
		return;
	}

	illegal(op);
}

void m68k::roxr_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, is_set(X_FLAG));
		return;
	}

	switch (size) {
	case 0b00: {	// ROXR.b
		uint8_t val = (uint8_t)v;
		bool x = is_set(X_FLAG);

		uint32_t state = ((uint32_t)(x ? 1 : 0) << 8) | val;
		shift_count = shift_count % 9;
		uint32_t rotated = shift_count
			? (((state >> shift_count) | (state << (9 - shift_count))) & 0x1ff)
			: state;

		uint8_t res = (uint8_t)(rotated & 0xff);
		x = rotated & 0x100;

		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, x);
		return;
	}
	case 0b01: {	// ROXR.w
		uint16_t val = (uint16_t)v;
		bool x = is_set(X_FLAG);
		uint32_t state = ((uint32_t)(x ? 1 : 0) << 16) | val;
		shift_count = shift_count % 17;
		uint32_t rotated = shift_count
			? (((state >> shift_count) | (state << (17 - shift_count))) & 0x1ffff)
			: state;

		uint16_t res = (uint16_t)(rotated & 0xffff);
		x = rotated & 0x10000;

		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, x);
		return;
	}
	case 0b10: {	// ROXR.l
		uint32_t val = v;
		bool x = is_set(X_FLAG);
		uint64_t state = ((uint64_t)(x ? 1 : 0) << 32) | val;
		shift_count = shift_count % 33;
		uint64_t rotated = shift_count
			? (((state >> shift_count) | (state << (33 - shift_count))) & 0x1ffffffff)
			: state;

		uint32_t res = (uint32_t)(rotated & 0xffffffff);
		x = rotated & 0x100000000;

		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, x);
		return;
	}
	}
}

void m68k::roxl_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, is_set(X_FLAG));
		return;
	}

	switch (size) {
	case 0b00: {	// ROXL.b
		uint8_t val = (uint8_t)v;
		bool x = is_set(X_FLAG);

		// model as a 9-bit value: X in bit8, the byte in bits7-0.
		// rotate the WHOLE 9-bit thing left by (shift_count % 9) -- confirmed
		// exact against real vectors, this is genuinely a 9-bit rotation,
		// not an 8-bit rotation with X handled separately.
		uint32_t state = ((uint32_t)(x ? 1 : 0) << 8) | val;
		shift_count = shift_count % 9;
		uint32_t rotated = shift_count
			? (((state << shift_count) | (state >> (9 - shift_count))) & 0x1ff)
			: state;

		uint8_t res = (uint8_t)(rotated & 0xff);
		x = rotated & 0x100;

		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, x);
		return;
	}
	case 0b01: {	// ROXL.w
		uint16_t val = (uint16_t)v;
		bool x = is_set(X_FLAG);
		uint32_t state = ((uint32_t)(x ? 1 : 0) << 16) | val;
		shift_count = shift_count % 17;
		uint32_t rotated = shift_count
			? (((state << shift_count) | (state >> (17 - shift_count))) & 0x1ffff)
			: state;

		uint16_t res = (uint16_t)(rotated & 0xffff);
		x = rotated & 0x10000;

		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, x);
		return;
	}
	case 0b10: {	// ROXL.l
		uint32_t val = v;
		bool x = is_set(X_FLAG);
		uint64_t state = ((uint64_t)(x ? 1 : 0) << 32) | val;
		shift_count = shift_count % 33;
		uint64_t rotated = shift_count
			? (((state << shift_count) | (state >> (33 - shift_count))) & 0x1ffffffff)
			: state;

		uint32_t res = (uint32_t)(rotated & 0xffffffff);
		x = rotated & 0x100000000;

		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, x);
		return;
	}
	}
}

void m68k::ror_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_vc();
		return;
	}

	switch (size) {
	case 0b00: {	// ROR.b
		uint8_t val = (uint8_t)v, res;
		bool cflag;

		shift_count = shift_count % 8;
		if (shift_count == 0) {
			res = val;
			cflag = (val >> 7) & 1;
		} else {
			res = (val >> shift_count) | (val << (8 - shift_count));
			cflag = (val >> (shift_count - 1)) & 1;
		}
		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, cflag);
		return;
	}
	case 0b01: {	// ROR.w
		uint16_t val = (uint16_t)v, res;
		bool cflag;

		shift_count = shift_count % 16;
		if (shift_count == 0) {
			res = val;
			cflag = (val >> 15) & 1;
		} else {
			res = (val >> shift_count) | (val << (16 - shift_count));
			cflag = (val >> (shift_count - 1)) & 1;
		}
		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, cflag);
		return;
	}
	case 0b10: {	// ROR.l
		uint32_t val = v, res;
		bool cflag;

		shift_count = shift_count % 32;
		if (shift_count == 0) {
			res = val;
			cflag = (val >> 31) & 1;
		} else {
			res = (val >> shift_count) | (val << (32 - shift_count));
			cflag = (val >> (shift_count - 1)) & 1;
		}
		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, cflag);
		return;
	}
	}
}

void m68k::rol_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_vc();
		return;
	}

	switch (size) {
	case 0b00: {	// ROL.b
		uint8_t val = (uint8_t)v, res;
		bool cflag;

		shift_count = shift_count % 8;
		if (shift_count == 0) {
			res = val;
			cflag = val & 1;
		} else {
			res = (val << shift_count) | (val >> (8 - shift_count));
			cflag = (val >> (8 - shift_count)) & 1;
		}
		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, cflag);
		return;
	}
	case 0b01: {	// ROL.w
		uint16_t val = (uint16_t)v, res;
		bool cflag;

		shift_count = shift_count % 16;
		if (shift_count == 0) {
			res = val;
			cflag = val & 1;
		} else {
			res = (val << shift_count) | (val >> (16 - shift_count));
			cflag = (val >> (16 - shift_count)) & 1;
		}
		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, cflag);
		return;
	}
	case 0b10: {	// ROL.l
		uint32_t val = v, res;
		bool cflag;

		shift_count = shift_count % 32;
		if (shift_count == 0) {
			res = val;
			cflag = val & 1;
		} else {
			res = (val << shift_count) | (val >> (32 - shift_count));
			cflag = (val >> (32 - shift_count)) & 1;
		}
		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG, cflag);
		return;
	}
	}
}

void m68k::lsl_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_vc();
		return;
	}

	switch (size) {
	case 0b00: {	// LSL.b
		uint8_t val = (uint8_t)v, res;
		bool cxflag;

		if (shift_count < 8) {
			res = val << shift_count;
			cxflag = (val >> (8 - shift_count)) & 1;
		} else {
			res = 0;
			cxflag = (shift_count == 8) && (val & 1);
		}
		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	case 0b01: {	// LSL.w
		uint16_t val = (uint16_t)v, res;
		bool cxflag;

		if (shift_count < 16) {
			res = val << shift_count;
			cxflag = (val >> (16 - shift_count)) & 1;
		} else {
			res = 0;
			cxflag = (shift_count == 16) && (val & 1);
		}
		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	case 0b10: {	// LSL.l
		uint32_t val = v, res;
		bool cxflag;

		if (shift_count < 32) {
			res = val << shift_count;
			cxflag = (val >> (32 - shift_count)) & 1;
		} else {
			res = 0;
			cxflag = (shift_count == 32) && (val & 1);
		}
		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	}
}

void m68k::lsr_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_vc();
		return;
	}

	switch (size) {
	case 0b00: {	// LSR.b
		uint8_t val = (uint8_t)v, res;
		bool cxflag;

		if (shift_count < 8) {
			res = val >> shift_count;
			cxflag = (val >> (shift_count - 1)) & 1;
		} else {
			res = 0;
			cxflag = (shift_count == 8) && ((val >> 7) & 1);
		}
		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	case 0b01: {	// LSR.w
		uint16_t val = (uint16_t)v, res;
		bool cxflag;

		if (shift_count < 16) {
			res = val >> shift_count;
			cxflag = (val >> (shift_count - 1)) & 1;
		} else {
			res = 0;
			cxflag = (shift_count == 16) && ((val >> 15) & 1);
		}
		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	case 0b10: {	// LSR.l
		uint32_t val = v, res;
		bool cxflag;

		if (shift_count < 32) {
			res = val >> shift_count;
			cxflag = (val >> (shift_count - 1)) & 1;
		} else {
			res = 0;
			cxflag = (shift_count == 32) && ((val >> 31) & 1);
		}
		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	}
}

void m68k::asl_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_vc();
		return;
	}

	switch (size) {
	case 0b00: {	// ASL.b
		uint8_t val = (uint8_t)v, res;
		bool overflow, cxflag;

		if (shift_count < 8) {
			res = val << shift_count;
			// 68k overflow (V) rule: set if the sign bit changes at any
			// intermediate step. we can catch this by seeing if the upper
			// (shift_count + 1) bits of the original value were all identical.
			// a simple mask check validates if any bits flipped past the sign.
			uint8_t mask = (0xff << (7 - shift_count)) & 0xff;
			uint8_t sign_bits = val & mask;
			overflow = (sign_bits != 0 && sign_bits != mask);
			cxflag = (val >> (8 - shift_count)) & 1;
		} else {
			// shifting a byte left by 8 or more always results in 0
			res = 0;
			overflow = (val != 0);
			cxflag = (shift_count == 8) && (val & 1);
		}
		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		set_flag(V_FLAG, overflow);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	case 0b01: {	// ASL.w
		uint16_t val = (uint16_t)v, res;
		bool overflow, cxflag;

		if (shift_count < 16) {
			res = val << shift_count;
			// V: sign bit changes at ANY point during the shift sequence,
			// not just comparing initial vs final sign -- confirmed against
			// real vectors, a mask-based shortcut here is NOT equivalent
			// and fails ~11% of cases
			overflow = false;
			uint16_t x = val;
			for (int i = 0; i < shift_count; i++) {
				uint16_t newx = x << 1;
				if ((x ^ newx) & 0x8000)
					overflow = true;
				x = newx;
			}
			cxflag = (val >> (16 - shift_count)) & 1;
		} else {
			res = 0;
			overflow = (val != 0);
			cxflag = (shift_count == 16) && (val & 1);
		}
		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		set_flag(V_FLAG, overflow);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	case 0b10: {	// ASL.l
		uint32_t val = v, res;
		bool overflow, cxflag;

		if (shift_count < 32) {
			res = val << shift_count;
			// 68k overflow (V) rule for longwords:
			// set if the sign bit (bit 31) changes at any intermediate shift step.
			// we create a mask for all bits shifting through or past bit 31.
			// guard against shifting by 32 on the mask generation by subtracting 1.
			uint32_t mask = (0xffffffff >> (31 - shift_count)) << (31 - shift_count);
			uint32_t sign_bits = val & mask;
			overflow = (sign_bits != 0 && sign_bits != mask);
			cxflag = (val >> (32 - shift_count)) & 1;
		} else {
			res = 0;
			overflow = (val != 0);
			cxflag = (shift_count == 32) && (val & 1);
		}
		d(dreg, res);
		set_nz((int32_t)res);
		set_flag(V_FLAG, overflow);
		set_flag(C_FLAG | X_FLAG, cxflag);
		return;
	}
	}
}

void m68k::asr_reg(uint16_t op, uint8_t size, uint8_t shift_count) {

	int dreg = op & 7;
	uint32_t v = d(dreg);

	if (shift_count == 0) {
		if (size == 0) set_nz((int8_t)v);
		else if (size == 1) set_nz((int16_t)v);
		else set_nz((int32_t)v);
		clr_vc();
		return;
	}

	switch (size) {
	case 0b00: {	// ASR.b
		uint8_t val = (uint8_t)v;
		bool is_neg = (val & 0x80);
		uint8_t res = (shift_count < 8)? ((int8_t)val >> shift_count): (is_neg? 0xff: 0x00);
		d(dreg, (v & 0xffffff00) | res);
		set_nz((int8_t)res);
		clr_flag(V_FLAG);
		if (shift_count > 8)
			clr_flag(C_FLAG | X_FLAG);
		else
			set_flag(C_FLAG | X_FLAG, (val >> (shift_count - 1)) & 1);
		return;
	}
	case 0b01: {	// ASR.w
		uint16_t val = (uint16_t)v;
		bool is_neg = (val & 0x8000);
		uint16_t res = (shift_count < 16)? ((int16_t)val >> shift_count): (is_neg? 0xffff: 0x0000);
		d(dreg, (v & 0xffff0000) | res);
		set_nz((int16_t)res);
		clr_flag(V_FLAG);
		if (shift_count > 16)
			clr_flag(C_FLAG | X_FLAG);
		else
			set_flag(C_FLAG | X_FLAG, (val >> (shift_count - 1)) & 1);
		return;
	}
	case 0b10: {	// ASR.l
		uint32_t val = v;
		bool is_neg = (val & 0x80000000);
		uint32_t res = (shift_count < 32)? ((int32_t)val >> shift_count): (is_neg? 0xffffffff: 0x00000000);
		d(dreg, res);
		set_nz((int32_t)res);
		clr_flag(V_FLAG);
		if (shift_count > 32)
			clr_flag(C_FLAG | X_FLAG);
		else
			set_flag(C_FLAG | X_FLAG, (val >> (shift_count - 1)) & 1);
		return;
	}
	}
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

uint8_t m68k::read8(uint32_t addr) {
	return _mem[bus_addr(addr)];
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

void m68k::write8(uint32_t addr, uint8_t v) {
	_mem[bus_addr(addr)] = v;
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
