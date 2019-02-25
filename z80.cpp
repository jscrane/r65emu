#include <stdio.h>
#include <Stream.h>

#include "memory.h"
#include "ports.h"
#include "CPU.h"
#include "z80.h"

char *z80::status(char *buf, size_t n, bool hdr) {
#if defined(CPU_DEBUG)
	uint8_t op = _mem[PC];
	snprintf(buf, n,
		"%s%04x %02x %04x %04x %04x %04x %04x %04x %04x %04x %04x  %d%d%d "
		"%04x %d%d%d%d%d%d%d%d",
		hdr?  "_pc_ op _af_ _bc_ _de_ _hl_ _af' _bc' _de' _hl' _ir_ imff _sp_ sz5h3pnc\r\n": "",
		PC, op, AF, BC, DE, HL, AF_, BC_, DE_, HL_, IR, _im, _iff1, _iff2,
		SP, flags.S, flags.Z, flags._5, flags.H, flags._3, flags.P, flags.N, flags.C);
#endif
	return buf;
}

void z80::checkpoint(Stream &s) {
#if !defined(NO_CHECKPOINT)
	s.write(AF);
	s.write(BC);
	s.write(DE);
	s.write(HL);
	s.write(PC);
	s.write(SP);
	s.write(AF_);
	s.write(BC_);
	s.write(DE_);
	s.write(HL_);
	s.write(IX);
	s.write(IY);
	s.write(IR);
	s.write(_im);
	s.write(_iff1);
	s.write(_iff2);
	s.write(_ts);
	s.write(_halted);
	s.write(_irq_pending);
#endif
}

void z80::restore(Stream &s) {
#if !defined(NO_CHECKPOINT)
	AF = s.read();
	BC = s.read();
	DE = s.read();
	HL = s.read();
	PC = s.read();
	SP = s.read();
	AF_= s.read();
	BC_= s.read();
	DE_= s.read();
	HL_= s.read();
	IX = s.read();
	IY = s.read();
	IR = s.read();
	_im = s.read();
	_iff1 = s.read();
	_iff2 = s.read();
	_ts = s.read();
	_halted = s.read();
	_irq_pending = s.read();
#endif
}

uint8_t z80::_fetch_op() {
	_mc(PC, 4);
	uint8_t op = _mem[PC];
#if defined(CPU_DEBUG)
	printf("%5ld MR %04x %02x\n", _ts, PC, op);
#endif
	PC++;
	R++;
	return op;
}

void z80::run(unsigned clocks) {
	while (clocks--) {
		if (_irq_pending)
			_handle_interrupt();
		op(_fetch_op());
		if (_halted)
			break;
	}
}

void z80::reset() {
	AF = BC = DE = HL = PC = SP = 0;
	AF_ = BC_ = DE_ = HL_ = IX = IY = 0;
	I = R = 0;
	_im = 0;
	_iff1 = _iff2 = false;
	_irq_pending = 0;
	_ts = 0;
	_halted = false;
}

void z80::_handle_interrupt() {
	if (_irq_pending < 0 || _iff1) {
		if (_halted) {
			_halted = false;
			PC++;
		}
		_push(PC);
		if (_irq_pending < 0) {	// NMI
			_iff2 = _iff1;
			PC = 0x0066;
			ts(11);
		} else {
			_iff1 = _iff2 = false;
			R++;
			if (_im == 0 || _im == 1)
				PC = 0x0038;
			else if (_im == 2)
				PC = _rw(_irq_pending + (0x100 * I));
			ts(7);
		}
	}
	_irq_pending = 0;
}

void z80::daa() {
	uint8_t c = flags.C, a = 0, lo = A & 0x0f;
	if (flags.H || lo > 9)
		a = 0x06;
	if (c || A > 0x99) {
		a |= 0x60;
		c = 1;
	}
	if (flags.N)
		_sub(a);
	else
		_add(a);
	flags.C = c;
	flags.P = parity_table(A);
}

void z80::_step_idx(OP_IDX ops[]) {

	_mc(PC, 3);
	uint8_t off = _mem[PC];
#if defined(CPU_DEBUG)
	printf("%5ld MR %04x %02x\n", _ts, PC, off);
#endif
	PC++;

	_mc(PC, 3);
	uint8_t op = _mem[PC];
#if defined(CPU_DEBUG)
	printf("%5ld MR %04x %02x\n", _ts, PC, op);
#endif
	_mc(PC, 1);
	_mc(PC, 1);
	PC++;
	(this->*ops[op])(off);
}

void z80::_ddfd(uint16_t &ix, uint8_t &ixL, uint8_t &ixH, OP_IDX ops[]) {
	switch (_fetch_op()) {
	case 0x09:
		_add16(ix, BC);
		break;
	case 0x19:
		_add16(ix, DE);
		break;
	case 0x21:
		ix = _rwpc();
		break;
	case 0x22:
		_swPC(ix);
		break;
	case 0x23:
		ix++;
		_mc(IR, 1); _mc(IR, 1);
		break;
	case 0x24:
		_inc(ixH);
		break;
	case 0x25:
		_dec(ixH);
		break;
	case 0x26:
		ixH = _rb(PC++);
		break;
	case 0x29:
		_add16(ix, ix);
		break;
	case 0x2a:
		ix = _rw(_rw(PC)); PC += 2;
		break;
	case 0x2b:
		ix--;
		_mc(IR, 1); _mc(IR, 1);
		break;
	case 0x2c:
		_inc(ixL);
		break;
	case 0x2d:
		_dec(ixL);
		break;
	case 0x2e:
		ixL = _rb(PC++);
		break;
	case 0x34:
		_incO(ix);
		break;
	case 0x35:
		_decO(ix);
		break;
	case 0x36:
		_sbO(ix);
		break;
	case 0x39:
		_add16(ix, SP);
		break;
	case 0x44:
		B = ixH;
		break;
	case 0x45:
		B = ixL;
		break;
	case 0x46:
		B = _rbO(ix);
		break;
	case 0x4c:
		C = ixH;
		break;
	case 0x4d:
		C = ixL;
		break;
	case 0x4e:
		C = _rbO(ix);
		break;
	case 0x54:
		D = ixH;
		break;
	case 0x55:
		D = ixL;
		break;
	case 0x56:
		D = _rbO(ix);
		break;
	case 0x5c:
		E = ixH;
		break;
	case 0x5d:
		E = ixL;
		break;
	case 0x5e:
		E = _rbO(ix);
		break;
	case 0x60:
		ixH = B;
		break;
	case 0x61:
		ixH = C;
		break;
	case 0x62:
		ixH = D;
		break;
	case 0x63:
		ixH = E;
		break;
	case 0x64:
		break;
	case 0x65:
		ixH = ixL;
		break;
	case 0x66:
		H = _rbO(ix);
		break;
	case 0x67:
		ixH = A;
		break;
	case 0x68:
		ixL = B;
		break;
	case 0x69:
		ixL = C;
		break;
	case 0x6a:
		ixL = D;
		break;
	case 0x6b:
		ixL = E;
		break;
	case 0x6c:
		ixL = ixH;
		break;
	case 0x6d:
		break;
	case 0x6e:
		L = _rbO(ix);
		break;
	case 0x6f:
		ixL = A;
		break;
	case 0x70:
		_sbO(ix, B);
		break;
	case 0x71:
		_sbO(ix, C);
		break;
	case 0x72:
		_sbO(ix, D);
		break;
	case 0x73:
		_sbO(ix, E);
		break;
	case 0x74:
		_sbO(ix, H);
		break;
	case 0x75:
		_sbO(ix, L);
		break;
	case 0x77:
		_sbO(ix, A);
		break;
	case 0x7c:
		A = ixH;
		break;
	case 0x7d:
		A = ixL;
		break;
	case 0x7e:
		A = _rbO(ix);
		break;
	case 0x84:
		_add(ixH);
		break;
	case 0x85:
		_add(ixL);
		break;
	case 0x86:
		_add(_rbO(ix));
		break;
	case 0x8c:
		_adc(ixH);
		break;
	case 0x8d:
		_adc(ixL);
		break;
	case 0x8e:
		_adc(_rbO(ix));
		break;
	case 0x94:
		_sub(ixH);
		break;
	case 0x95:
		_sub(ixL);
		break;
	case 0x96:
		_sub(_rbO(ix));
		break;
	case 0x9c:
		_sbc(ixH);
		break;
	case 0x9d:
		_sbc(ixL);
		break;
	case 0x9e:
		_sbc(_rbO(ix));
		break;
	case 0xa4:
		_and(ixH);
		break;
	case 0xa5:
		_and(ixL);
		break;
	case 0xa6:
		_and(_rbO(ix));
		break;
	case 0xac:
		_xor(ixH);
		break;
	case 0xad:
		_xor(ixL);
		break;
	case 0xae:
		_xor(_rbO(ix));
		break;
	case 0xb4:
		_or(ixH);
		break;
	case 0xb5:
		_or(ixL);
		break;
	case 0xb6:
		_or(_rbO(ix));
		break;
	case 0xbc:
		_cmp(ixH);
		break;
	case 0xbd:
		_cmp(ixL);
		break;
	case 0xbe:
		_cmp(_rbO(ix));
		break;
	case 0xcb:
		_step_idx(ops);
		break;
	case 0xe1:
		ix = _pop();
		break;
	case 0xe3:
		_exSP(ix);
		break;
	case 0xe5:
		_mc(IR, 1);
		_push(ix);
		break;
	case 0xe9:
		PC = ix;
		break;
	case 0xf9:
		_mc(IR, 1); _mc(IR, 1);
		SP = ix;
		break;
	}
}

void z80::ed() {
	uint8_t b, c, f;
	switch (_fetch_op()) {
	case 0x40:
		B = _inr(BC);
		break;
	case 0x41:
		_outr(BC, B);
		break;
	case 0x42:
		_sbc16(BC);
		break;
	case 0x43:
		_swPC(BC);
		break;
	case 0x44:
	case 0x54:
	case 0x64:
	case 0x74:
	case 0x4c:
	case 0x5c:
	case 0x6c:
	case 0x7c:
		b = A;
		A = 0;
		_sub(b);
		break;
	case 0x45:
	case 0x4d:
	case 0x55:
	case 0x5d:
	case 0x65:
	case 0x6d:
	case 0x75:
	case 0x7d:
		_iff1 = _iff2;
		ret();
		break;
	case 0x46:
	case 0x4e:
	case 0x66:
	case 0x6e:
		_im = 0;
		break;
	case 0x47:
		_mc(IR, 1);
		I = A;
		break;
	case 0x48:
		C = _inr(BC);
		break;
	case 0x49:
		_outr(BC, C);
		break;
	case 0x4a:
		_adc16(BC);
		break;
	case 0x4b:
		BC = _rwPC();
		break;
	case 0x4f:
		_mc(IR, 1);
		R = A;
		// FIXME?
		break;
	case 0x50:
		D = _inr(BC);
		break;
	case 0x51:
		_outr(BC, D);
		break;
	case 0x52:
		_sbc16(DE);
		break;
	case 0x53:
		_swPC(DE);
		break;
	case 0x56:
	case 0x76:
		_im = 1;
		break;
	case 0x57:
		_mc(IR, 1);
		A = I;
		_sz35(A);
		flags.P = _iff2;
		flags.H = flags.N = 0;
		break;
	case 0x58:
		E = _inr(BC);
		break;
	case 0x59:
		_outr(BC, E);
		break;
	case 0x5a:
		_adc16(DE);
		break;
	case 0x5b:
		DE = _rwPC();
		break;
	case 0x5e:
	case 0x7e:
		_im = 2;
		break;
	case 0x5f:
		_mc(IR, 1);
		A = R;
		_sz35(A);
		flags.P = _iff2;
		flags.H = flags.N = 0;
		break;
	case 0x60:
		H = _inr(BC);
		break;
	case 0x61:
		_outr(BC, H);
		break;
	case 0x62:
		_sbc16(HL);
		break;
	case 0x63:
		_swPC(HL);
		break;
	case 0x67:
		b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		_sb(HL, (A << 4) | (b >> 4));
		A = (A & 0xf0) | (b & 0x0f);
		_szp35(A);
		flags.H = flags.N = 0;
		break;
	case 0x68:
		L = _inr(BC);
		break;
	case 0x69:
		_outr(BC, L);
		break;
	case 0x6a:
		_adc16(HL);
		break;
	case 0x6b:
		HL = _rwPC();
		break;
	case 0x6f:
		b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		_sb(HL, (A & 0x0f) | (b << 4));
		A = (A & 0xf0) | (b >> 4);
		_szp35(A);
		flags.N = flags.H = 0;
		break;
	case 0x70:
		_inr(BC);
		break;
	case 0x71:
		_outr(BC, 0);
		break;
	case 0x72:
		_sbc16(SP);
		break;
	case 0x73:
		_swPC(SP);
		break;
	case 0x78:
		A = _inr(BC);
		break;
	case 0x79:
		_outr(BC, A);
		break;
	case 0x7a:
		_adc16(SP);
		break;
	case 0x7b:
		SP = _rwPC();
		break;
	case 0xa0:
		b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		DE++;
		HL++;
		b += A;
		flags.P = (BC != 0);
		flags._3 = (b & 0x08) != 0;
		flags._5 = (b & 0x02) != 0;
		flags.N = flags.H = 0;
		break;
	case 0xa1:
		b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		c = A;
		f = (flags.C != 0);
		_sub(b);
		HL++;
		BC--;
		b = A;
		A = c;
		if (flags.H) b--;
		flags.C = f;
		flags.P = (BC != 0);
		flags._3 = (b & 0x08) != 0;
		flags._5 = (b & 0x02) != 0;
		break;
	case 0xa2:
		_mc(IR, 1);
		b = _inr(BC);
		_sb(HL, b);
		B--;
		HL++;
		c = b + C + 1;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		break;
	case 0xa3:
		_mc(IR, 1);
		b = _rb(HL);
		B--;
		_outr(BC, b);
		HL++;
		c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		break;
	case 0xa8:
		b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		DE--;
		HL--;
		b += A;
		flags.P = (BC != 0);
		flags._3 = (b & 0x08) != 0;
		flags._5 = (b & 0x02) != 0;
		flags.N = flags.H = 0;
		break;
	case 0xa9:
		b = _rb(HL);
		c = A - b;
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		HL--;
		BC--;
		flags.N = 1;
		flags.P = (BC != 0);
		flags.Z = (c == 0);
		flags.S = (c & 0x80) != 0;
		flags._3 = (c & 0x08) != 0;
		flags._5 = (c & 0x02) != 0;
		// FIXME: flags 3, 5, H
		break;
	case 0xaa:
		_mc(IR, 1);
		b = _inr(BC);
		_sb(HL, b);
		B--;
		HL--;
		c = b + C - 1;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		break;
	case 0xab:
		_mc(IR, 1);
		b = _rb(HL);
		B--;
		_outr(BC, b);
		HL--;
		c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		break;
	case 0xb0:
		b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		b += A;
		flags.P = (BC != 0);
		flags._3 = (b & 0x08) != 0;
		flags._5 = (b & 0x02) != 0;
		flags.N = flags.H = 0;
		if (BC) {
			_mc(DE, 1); _mc(DE, 1); _mc(DE, 1);
			_mc(DE, 1); _mc(DE, 1);
			PC -= 2;
		}
		DE++;
		HL++;
		break;
	case 0xb1:
		b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		c = A;
		f = (flags.C != 0);
		_sub(b);
		BC--;
		b = A;
		A = c;
		flags.C = f;
		flags.P = (BC != 0);
		if (flags.H) b--;
		flags._3 = (b & 0x08) != 0;
		flags._5 = (b & 0x02) != 0;
		if (!flags.Z) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
		}
		HL++;
		break;
	case 0xb2:
		_mc(IR, 1);
		b = _inr(BC);
		_sb(HL, b);
		B--;
		c = b + flags.C + 1;
		flags.N = (c & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
		}
		HL++;
		break;
	case 0xb3:
		_mc(IR, 1);
		b = _rb(HL);
		B--;
		_outr(BC, b);
		HL++;
		c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(BC, 1); _mc(BC, 1); _mc(BC, 1);
			_mc(BC, 1); _mc(BC, 1);
			PC -= 2;
		}
		break;
	case 0xb8:
		b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		b += A;
		flags.P = (BC != 0);
		flags._3 = (b & 0x08) != 0;
		flags._5 = (b & 0x02) != 0;
		flags.N = flags.H = 0;
		if (BC) {
			_mc(DE, 1); _mc(DE, 1); _mc(DE, 1);
			_mc(DE, 1); _mc(DE, 1);
			PC -= 2;
		}
		DE--;
		HL--;
		break;
	case 0xb9:
		b = _rb(HL);
		c = A - b;
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		BC--;
		flags.N = 1;
		flags.P = (BC != 0);
		flags.Z = (c == 0);
		flags.S = (c & 0x80) != 0;
		// FIXME: flags 3, 5, H
		if (BC) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
		}
		HL--;
		break;
	case 0xba:
		_mc(IR, 1);
		b = _inr(BC);
		_sb(HL, b);
		B--;
		c = b + flags.C + 1;
		flags.N = (c & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
		}
		HL--;
		break;
	case 0xbb:
		_mc(IR, 1);
		b = _rb(HL);
		B--;
		_outr(BC, b);
		HL--;
		c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity_table((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(BC, 1); _mc(BC, 1); _mc(BC, 1);
			_mc(BC, 1); _mc(BC, 1);
			PC -= 2;
		}
		break;
	}
}

const uint8_t partab[] PROGMEM = {
	0x69, 0x96, 0x96, 0x69, 0x96, 0x69, 0x69, 0x96,
	0x96, 0x69, 0x69, 0x96, 0x69, 0x96, 0x96, 0x69,
	0x96, 0x69, 0x69, 0x96, 0x69, 0x96, 0x96, 0x69,
	0x69, 0x96, 0x96, 0x69, 0x96, 0x69, 0x69, 0x96,
};

uint8_t z80::parity_table(uint8_t r) {
	uint8_t i = r / 8, b = pgm_read_byte(partab + i);
	uint8_t m = (1 << (r % 8));
	return m == (b & m);
}

z80::z80(Memory &m, PortDevice<z80> &ports): CPU(m)
{
	_ports = &ports;

	OP_IDX *d = _ddcb;

	// 0x00
	*d++ = &z80::rlcIXB; *d++ = &z80::rlcIXC;
	*d++ = &z80::rlcIXD; *d++ = &z80::rlcIXE;
	*d++ = &z80::rlcIXH; *d++ = &z80::rlcIXL;
	*d++ = &z80::rlcIX; *d++ = &z80::rlcIXA;
	*d++ = &z80::rrcIXB; *d++ = &z80::rrcIXC;
	*d++ = &z80::rrcIXD; *d++ = &z80::rrcIXE;
	*d++ = &z80::rrcIXH; *d++ = &z80::rrcIXL;
	*d++ = &z80::rrcIX; *d++ = &z80::rrcIXA;

	// 0x10
	*d++ = &z80::rlIXB; *d++ = &z80::rlIXC;
	*d++ = &z80::rlIXD; *d++ = &z80::rlIXE;
	*d++ = &z80::rlIXH; *d++ = &z80::rlIXL;
	*d++ = &z80::rlIX; *d++ = &z80::rlIXA;
	*d++ = &z80::rrIXB; *d++ = &z80::rrIXC;
	*d++ = &z80::rrIXD; *d++ = &z80::rrIXE;
	*d++ = &z80::rrIXH; *d++ = &z80::rrIXL;
	*d++ = &z80::rrIX; *d++ = &z80::rrIXA;

	// 0x20
	*d++ = &z80::slaIXB; *d++ = &z80::slaIXC;
	*d++ = &z80::slaIXD; *d++ = &z80::slaIXE;
	*d++ = &z80::slaIXH; *d++ = &z80::slaIXL;
	*d++ = &z80::slaIX; *d++ = &z80::slaIXA;
	*d++ = &z80::sraIXB; *d++ = &z80::sraIXC;
	*d++ = &z80::sraIXD; *d++ = &z80::sraIXE;
	*d++ = &z80::sraIXH; *d++ = &z80::sraIXL;
	*d++ = &z80::sraIX; *d++ = &z80::sraIXA;

	// 0x30
	*d++ = &z80::sllIXB; *d++ = &z80::sllIXC;
	*d++ = &z80::sllIXD; *d++ = &z80::sllIXE;
	*d++ = &z80::sllIXH; *d++ = &z80::sllIXL;
	*d++ = &z80::sllIX; *d++ = &z80::sllIXA;
	*d++ = &z80::srlIXB; *d++ = &z80::srlIXC;
	*d++ = &z80::srlIXD; *d++ = &z80::srlIXE;
	*d++ = &z80::srlIXH; *d++ = &z80::srlIXL;
	*d++ = &z80::srlIX; *d++ = &z80::srlIXA;

	// 0x40
	*d++ = &z80::bit0IX; *d++ = &z80::bit0IX;
	*d++ = &z80::bit0IX; *d++ = &z80::bit0IX;
	*d++ = &z80::bit0IX; *d++ = &z80::bit0IX;
	*d++ = &z80::bit0IX; *d++ = &z80::bit0IX;
	*d++ = &z80::bit1IX; *d++ = &z80::bit1IX;
	*d++ = &z80::bit1IX; *d++ = &z80::bit1IX;
	*d++ = &z80::bit1IX; *d++ = &z80::bit1IX;
	*d++ = &z80::bit1IX; *d++ = &z80::bit1IX;

	// 0x50
	*d++ = &z80::bit2IX; *d++ = &z80::bit2IX;
	*d++ = &z80::bit2IX; *d++ = &z80::bit2IX;
	*d++ = &z80::bit2IX; *d++ = &z80::bit2IX;
	*d++ = &z80::bit2IX; *d++ = &z80::bit2IX;
	*d++ = &z80::bit3IX; *d++ = &z80::bit3IX;
	*d++ = &z80::bit3IX; *d++ = &z80::bit3IX;
	*d++ = &z80::bit3IX; *d++ = &z80::bit3IX;
	*d++ = &z80::bit3IX; *d++ = &z80::bit3IX;

	// 0x60
	*d++ = &z80::bit4IX; *d++ = &z80::bit4IX;
	*d++ = &z80::bit4IX; *d++ = &z80::bit4IX;
	*d++ = &z80::bit4IX; *d++ = &z80::bit4IX;
	*d++ = &z80::bit4IX; *d++ = &z80::bit4IX;
	*d++ = &z80::bit5IX; *d++ = &z80::bit5IX;
	*d++ = &z80::bit5IX; *d++ = &z80::bit5IX;
	*d++ = &z80::bit5IX; *d++ = &z80::bit5IX;
	*d++ = &z80::bit5IX; *d++ = &z80::bit5IX;

	// 0x70
	*d++ = &z80::bit6IX; *d++ = &z80::bit6IX;
	*d++ = &z80::bit6IX; *d++ = &z80::bit6IX;
	*d++ = &z80::bit6IX; *d++ = &z80::bit6IX;
	*d++ = &z80::bit6IX; *d++ = &z80::bit6IX;
	*d++ = &z80::bit7IX; *d++ = &z80::bit7IX;
	*d++ = &z80::bit7IX; *d++ = &z80::bit7IX;
	*d++ = &z80::bit7IX; *d++ = &z80::bit7IX;
	*d++ = &z80::bit7IX; *d++ = &z80::bit7IX;

	// 0x80
	*d++ = &z80::res0IXB; *d++ = &z80::res0IXC;
	*d++ = &z80::res0IXD; *d++ = &z80::res0IXE;
	*d++ = &z80::res0IXH; *d++ = &z80::res0IXL;
	*d++ = &z80::res0IX; *d++ = &z80::res0IXA;
	*d++ = &z80::res1IXB; *d++ = &z80::res1IXC;
	*d++ = &z80::res1IXD; *d++ = &z80::res1IXE;
	*d++ = &z80::res1IXH; *d++ = &z80::res1IXL;
	*d++ = &z80::res1IX; *d++ = &z80::res1IXA;

	// 0x90
	*d++ = &z80::res2IXB; *d++ = &z80::res2IXC;
	*d++ = &z80::res2IXD; *d++ = &z80::res2IXE;
	*d++ = &z80::res2IXH; *d++ = &z80::res2IXL;
	*d++ = &z80::res2IX; *d++ = &z80::res2IXA;
	*d++ = &z80::res3IXB; *d++ = &z80::res3IXC;
	*d++ = &z80::res3IXD; *d++ = &z80::res3IXE;
	*d++ = &z80::res3IXH; *d++ = &z80::res3IXL;
	*d++ = &z80::res3IX; *d++ = &z80::res3IXA;

	// 0xa0
	*d++ = &z80::res4IXB; *d++ = &z80::res4IXC;
	*d++ = &z80::res4IXD; *d++ = &z80::res4IXE;
	*d++ = &z80::res4IXH; *d++ = &z80::res4IXL;
	*d++ = &z80::res4IX; *d++ = &z80::res4IXA;
	*d++ = &z80::res5IXB; *d++ = &z80::res5IXC;
	*d++ = &z80::res5IXD; *d++ = &z80::res5IXE;
	*d++ = &z80::res5IXH; *d++ = &z80::res5IXL;
	*d++ = &z80::res5IX; *d++ = &z80::res5IXA;

	// 0xb0
	*d++ = &z80::res6IXB; *d++ = &z80::res6IXC;
	*d++ = &z80::res6IXD; *d++ = &z80::res6IXE;
	*d++ = &z80::res6IXH; *d++ = &z80::res6IXL;
	*d++ = &z80::res6IX; *d++ = &z80::res6IXA;
	*d++ = &z80::res7IXB; *d++ = &z80::res7IXC;
	*d++ = &z80::res7IXD; *d++ = &z80::res7IXE;
	*d++ = &z80::res7IXH; *d++ = &z80::res7IXL;
	*d++ = &z80::res7IX; *d++ = &z80::res7IXA;

	// 0xc0
	*d++ = &z80::set0IXB; *d++ = &z80::set0IXC;
	*d++ = &z80::set0IXD; *d++ = &z80::set0IXE;
	*d++ = &z80::set0IXH; *d++ = &z80::set0IXL;
	*d++ = &z80::set0IX; *d++ = &z80::set0IXA;
	*d++ = &z80::set1IXB; *d++ = &z80::set1IXC;
	*d++ = &z80::set1IXD; *d++ = &z80::set1IXE;
	*d++ = &z80::set1IXH; *d++ = &z80::set1IXL;
	*d++ = &z80::set1IX; *d++ = &z80::set1IXA;

	// 0xd0
	*d++ = &z80::set2IXB; *d++ = &z80::set2IXC;
	*d++ = &z80::set2IXD; *d++ = &z80::set2IXE;
	*d++ = &z80::set2IXH; *d++ = &z80::set2IXL;
	*d++ = &z80::set2IX; *d++ = &z80::set2IXA;
	*d++ = &z80::set3IXB; *d++ = &z80::set3IXC;
	*d++ = &z80::set3IXD; *d++ = &z80::set3IXE;
	*d++ = &z80::set3IXH; *d++ = &z80::set3IXL;
	*d++ = &z80::set3IX; *d++ = &z80::set3IXA;

	// 0xe0
	*d++ = &z80::set4IXB; *d++ = &z80::set4IXC;
	*d++ = &z80::set4IXD; *d++ = &z80::set4IXE;
	*d++ = &z80::set4IXH; *d++ = &z80::set4IXL;
	*d++ = &z80::set4IX; *d++ = &z80::set4IXA;
	*d++ = &z80::set5IXB; *d++ = &z80::set5IXC;
	*d++ = &z80::set5IXD; *d++ = &z80::set5IXE;
	*d++ = &z80::set5IXH; *d++ = &z80::set5IXL;
	*d++ = &z80::set5IX; *d++ = &z80::set5IXA;

	// 0xf0
	*d++ = &z80::set6IXB; *d++ = &z80::set6IXC;
	*d++ = &z80::set6IXD; *d++ = &z80::set6IXE;
	*d++ = &z80::set6IXH; *d++ = &z80::set6IXL;
	*d++ = &z80::set6IX; *d++ = &z80::set6IXA;
	*d++ = &z80::set7IXB; *d++ = &z80::set7IXC;
	*d++ = &z80::set7IXD; *d++ = &z80::set7IXE;
	*d++ = &z80::set7IXH; *d++ = &z80::set7IXL;
	*d++ = &z80::set7IX; *d++ = &z80::set7IXA;

	d = _fdcb;

	// 0x00
	*d++ = &z80::rlcIYB; *d++ = &z80::rlcIYC;
	*d++ = &z80::rlcIYD; *d++ = &z80::rlcIYE;
	*d++ = &z80::rlcIYH; *d++ = &z80::rlcIYL;
	*d++ = &z80::rlcIY; *d++ = &z80::rlcIYA;
	*d++ = &z80::rrcIYB; *d++ = &z80::rrcIYC;
	*d++ = &z80::rrcIYD; *d++ = &z80::rrcIYE;
	*d++ = &z80::rrcIYH; *d++ = &z80::rrcIYL;
	*d++ = &z80::rrcIY; *d++ = &z80::rrcIYA;

	// 0x10
	*d++ = &z80::rlIYB; *d++ = &z80::rlIYC;
	*d++ = &z80::rlIYD; *d++ = &z80::rlIYE;
	*d++ = &z80::rlIYH; *d++ = &z80::rlIYL;
	*d++ = &z80::rlIY; *d++ = &z80::rlIYA;
	*d++ = &z80::rrIYB; *d++ = &z80::rrIYC;
	*d++ = &z80::rrIYD; *d++ = &z80::rrIYE;
	*d++ = &z80::rrIYH; *d++ = &z80::rrIYL;
	*d++ = &z80::rrIY; *d++ = &z80::rrIYA;

	// 0x20
	*d++ = &z80::slaIYB; *d++ = &z80::slaIYC;
	*d++ = &z80::slaIYD; *d++ = &z80::slaIYE;
	*d++ = &z80::slaIYH; *d++ = &z80::slaIYL;
	*d++ = &z80::slaIY; *d++ = &z80::slaIYA;
	*d++ = &z80::sraIYB; *d++ = &z80::sraIYC;
	*d++ = &z80::sraIYD; *d++ = &z80::sraIYE;
	*d++ = &z80::sraIYH; *d++ = &z80::sraIYL;
	*d++ = &z80::sraIY; *d++ = &z80::sraIYA;

	// 0x30
	*d++ = &z80::sllIYB; *d++ = &z80::sllIYC;
	*d++ = &z80::sllIYD; *d++ = &z80::sllIYE;
	*d++ = &z80::sllIYH; *d++ = &z80::sllIYL;
	*d++ = &z80::sllIY; *d++ = &z80::sllIYA;
	*d++ = &z80::srlIYB; *d++ = &z80::srlIYC;
	*d++ = &z80::srlIYD; *d++ = &z80::srlIYE;
	*d++ = &z80::srlIYH; *d++ = &z80::srlIYL;
	*d++ = &z80::srlIY; *d++ = &z80::srlIYA;

	// 0x40
	*d++ = &z80::bit0IY; *d++ = &z80::bit0IY;
	*d++ = &z80::bit0IY; *d++ = &z80::bit0IY;
	*d++ = &z80::bit0IY; *d++ = &z80::bit0IY;
	*d++ = &z80::bit0IY; *d++ = &z80::bit0IY;
	*d++ = &z80::bit1IY; *d++ = &z80::bit1IY;
	*d++ = &z80::bit1IY; *d++ = &z80::bit1IY;
	*d++ = &z80::bit1IY; *d++ = &z80::bit1IY;
	*d++ = &z80::bit1IY; *d++ = &z80::bit1IY;

	// 0x50
	*d++ = &z80::bit2IY; *d++ = &z80::bit2IY;
	*d++ = &z80::bit2IY; *d++ = &z80::bit2IY;
	*d++ = &z80::bit2IY; *d++ = &z80::bit2IY;
	*d++ = &z80::bit2IY; *d++ = &z80::bit2IY;
	*d++ = &z80::bit3IY; *d++ = &z80::bit3IY;
	*d++ = &z80::bit3IY; *d++ = &z80::bit3IY;
	*d++ = &z80::bit3IY; *d++ = &z80::bit3IY;
	*d++ = &z80::bit3IY; *d++ = &z80::bit3IY;

	// 0x60
	*d++ = &z80::bit4IY; *d++ = &z80::bit4IY;
	*d++ = &z80::bit4IY; *d++ = &z80::bit4IY;
	*d++ = &z80::bit4IY; *d++ = &z80::bit4IY;
	*d++ = &z80::bit4IY; *d++ = &z80::bit4IY;
	*d++ = &z80::bit5IY; *d++ = &z80::bit5IY;
	*d++ = &z80::bit5IY; *d++ = &z80::bit5IY;
	*d++ = &z80::bit5IY; *d++ = &z80::bit5IY;
	*d++ = &z80::bit5IY; *d++ = &z80::bit5IY;

	// 0x70
	*d++ = &z80::bit6IY; *d++ = &z80::bit6IY;
	*d++ = &z80::bit6IY; *d++ = &z80::bit6IY;
	*d++ = &z80::bit6IY; *d++ = &z80::bit6IY;
	*d++ = &z80::bit6IY; *d++ = &z80::bit6IY;
	*d++ = &z80::bit7IY; *d++ = &z80::bit7IY;
	*d++ = &z80::bit7IY; *d++ = &z80::bit7IY;
	*d++ = &z80::bit7IY; *d++ = &z80::bit7IY;
	*d++ = &z80::bit7IY; *d++ = &z80::bit7IY;

	// 0x80
	*d++ = &z80::res0IYB; *d++ = &z80::res0IYC;
	*d++ = &z80::res0IYD; *d++ = &z80::res0IYE;
	*d++ = &z80::res0IYH; *d++ = &z80::res0IYL;
	*d++ = &z80::res0IY; *d++ = &z80::res0IYA;
	*d++ = &z80::res1IYB; *d++ = &z80::res1IYC;
	*d++ = &z80::res1IYD; *d++ = &z80::res1IYE;
	*d++ = &z80::res1IYH; *d++ = &z80::res1IYL;
	*d++ = &z80::res1IY; *d++ = &z80::res1IYA;

	// 0x90
	*d++ = &z80::res2IYB; *d++ = &z80::res2IYC;
	*d++ = &z80::res2IYD; *d++ = &z80::res2IYE;
	*d++ = &z80::res2IYH; *d++ = &z80::res2IYL;
	*d++ = &z80::res2IY; *d++ = &z80::res2IYA;
	*d++ = &z80::res3IYB; *d++ = &z80::res3IYC;
	*d++ = &z80::res3IYD; *d++ = &z80::res3IYE;
	*d++ = &z80::res3IYH; *d++ = &z80::res3IYL;
	*d++ = &z80::res3IY; *d++ = &z80::res3IYA;

	// 0xa0
	*d++ = &z80::res4IYB; *d++ = &z80::res4IYC;
	*d++ = &z80::res4IYD; *d++ = &z80::res4IYE;
	*d++ = &z80::res4IYH; *d++ = &z80::res4IYL;
	*d++ = &z80::res4IY; *d++ = &z80::res4IYA;
	*d++ = &z80::res5IYB; *d++ = &z80::res5IYC;
	*d++ = &z80::res5IYD; *d++ = &z80::res5IYE;
	*d++ = &z80::res5IYH; *d++ = &z80::res5IYL;
	*d++ = &z80::res5IY; *d++ = &z80::res5IYA;

	// 0xb0
	*d++ = &z80::res6IYB; *d++ = &z80::res6IYC;
	*d++ = &z80::res6IYD; *d++ = &z80::res6IYE;
	*d++ = &z80::res6IYH; *d++ = &z80::res6IYL;
	*d++ = &z80::res6IY; *d++ = &z80::res6IYA;
	*d++ = &z80::res7IYB; *d++ = &z80::res7IYC;
	*d++ = &z80::res7IYD; *d++ = &z80::res7IYE;
	*d++ = &z80::res7IYH; *d++ = &z80::res7IYL;
	*d++ = &z80::res7IY; *d++ = &z80::res7IYA;

	// 0xc0
	*d++ = &z80::set0IYB; *d++ = &z80::set0IYC;
	*d++ = &z80::set0IYD; *d++ = &z80::set0IYE;
	*d++ = &z80::set0IYH; *d++ = &z80::set0IYL;
	*d++ = &z80::set0IY; *d++ = &z80::set0IYA;
	*d++ = &z80::set1IYB; *d++ = &z80::set1IYC;
	*d++ = &z80::set1IYD; *d++ = &z80::set1IYE;
	*d++ = &z80::set1IYH; *d++ = &z80::set1IYL;
	*d++ = &z80::set1IY; *d++ = &z80::set1IYA;

	// 0xd0
	*d++ = &z80::set2IYB; *d++ = &z80::set2IYC;
	*d++ = &z80::set2IYD; *d++ = &z80::set2IYE;
	*d++ = &z80::set2IYH; *d++ = &z80::set2IYL;
	*d++ = &z80::set2IY; *d++ = &z80::set2IYA;
	*d++ = &z80::set3IYB; *d++ = &z80::set3IYC;
	*d++ = &z80::set3IYD; *d++ = &z80::set3IYE;
	*d++ = &z80::set3IYH; *d++ = &z80::set3IYL;
	*d++ = &z80::set3IY; *d++ = &z80::set3IYA;

	// 0xe0
	*d++ = &z80::set4IYB; *d++ = &z80::set4IYC;
	*d++ = &z80::set4IYD; *d++ = &z80::set4IYE;
	*d++ = &z80::set4IYH; *d++ = &z80::set4IYL;
	*d++ = &z80::set4IY; *d++ = &z80::set4IYA;
	*d++ = &z80::set5IYB; *d++ = &z80::set5IYC;
	*d++ = &z80::set5IYD; *d++ = &z80::set5IYE;
	*d++ = &z80::set5IYH; *d++ = &z80::set5IYL;
	*d++ = &z80::set5IY; *d++ = &z80::set5IYA;

	// 0xf0
	*d++ = &z80::set6IYB; *d++ = &z80::set6IYC;
	*d++ = &z80::set6IYD; *d++ = &z80::set6IYE;
	*d++ = &z80::set6IYH; *d++ = &z80::set6IYL;
	*d++ = &z80::set6IY; *d++ = &z80::set6IYA;
	*d++ = &z80::set7IYB; *d++ = &z80::set7IYC;
	*d++ = &z80::set7IYD; *d++ = &z80::set7IYE;
	*d++ = &z80::set7IYH; *d++ = &z80::set7IYL;
	*d++ = &z80::set7IY; *d++ = &z80::set7IYA;
}

void z80::cb() {

	switch(_fetch_op()) {
	O(0x00, rlcB);		O(0x01, rlcC);
	O(0x02, rlcD);		O(0x03, rlcE);
	O(0x04, rlcH);		O(0x05, rlcL);
	O(0x06, rlcHL);		O(0x07, rlcA);
	O(0x08, rrcB);		O(0x09, rrcC);
	O(0x0a, rrcD);		O(0x0b, rrcE);
	O(0x0c, rrcH);		O(0x0d, rrcL);
	O(0x0e, rrcHL);		O(0x0f, rrcA);

	O(0x10, rlB);		O(0x11, rlC);
	O(0x12, rlD);		O(0x13, rlE);
	O(0x14, rlH);		O(0x15, rlL);
	O(0x16, rlHL);		O(0x17, rlA);
	O(0x18, rrB);		O(0x19, rrC);
	O(0x1a, rrD);		O(0x1b, rrE);
	O(0x1c, rrH);		O(0x1d, rrL);
	O(0x1e, rrHL);		O(0x1f, rrA);

	O(0x20, slab);		O(0x21, slac);
	O(0x22, slad);		O(0x23, slae);
	O(0x24, slah);		O(0x25, slal);
	O(0x26, slaHL);		O(0x27, slaa);
	O(0x28, srab);		O(0x29, srac);
	O(0x2a, srad);		O(0x2b, srae);
	O(0x2c, srah);		O(0x2d, sral);
	O(0x2e, sraHL);		O(0x2f, sraa);

	O(0x30, sllb);		O(0x31, sllc);
	O(0x32, slld);		O(0x33, slle);
	O(0x34, sllh);		O(0x35, slll);
	O(0x36, sllHL);		O(0x37, slla);
	O(0x38, srlb);		O(0x39, srlc);
	O(0x3a, srld);		O(0x3b, srle);
	O(0x3c, srlh);		O(0x3d, srll);
	O(0x3e, srlHL);		O(0x3f, srla);

	O(0x40, bit0b);		O(0x41, bit0c);
	O(0x42, bit0d);		O(0x43, bit0e);
	O(0x44, bit0h);		O(0x45, bit0l);
	O(0x46, bit0HL);	O(0x47, bit0a);
	O(0x48, bit1b);		O(0x49, bit1c);
	O(0x4a, bit1d);		O(0x4b, bit1e);
	O(0x4c, bit1h);		O(0x4d, bit1l);
	O(0x4e, bit1HL);	O(0x4f, bit1a);

	O(0x50, bit2b);		O(0x51, bit2c);
	O(0x52, bit2d);		O(0x53, bit2e);
	O(0x54, bit2h);		O(0x55, bit2l);
	O(0x56, bit2HL);	O(0x57, bit2a);
	O(0x58, bit3b);		O(0x59, bit3c);
	O(0x5a, bit3d);		O(0x5b, bit3e);
	O(0x5c, bit3h);		O(0x5d, bit3l);
	O(0x5e, bit3HL);	O(0x5f, bit3a);

	O(0x60, bit4b);		O(0x61, bit4c);
	O(0x62, bit4d);		O(0x63, bit4e);
	O(0x64, bit4h);		O(0x65, bit4l);
	O(0x66, bit4HL);	O(0x67, bit4a);
	O(0x68, bit5b);		O(0x69, bit5c);
	O(0x6a, bit5d);		O(0x6b, bit5e);
	O(0x6c, bit5h);		O(0x6d, bit5l);
	O(0x6e, bit5HL);	O(0x6f, bit5a);

	O(0x70, bit6b);		O(0x71, bit6c);
	O(0x72, bit6d);		O(0x73, bit6e);
	O(0x74, bit6h);		O(0x75, bit6l);
	O(0x76, bit6HL);	O(0x77, bit6a);
	O(0x78, bit7b);		O(0x79, bit7c);
	O(0x7a, bit7d);		O(0x7b, bit7e);
	O(0x7c, bit7h);		O(0x7d, bit7l);
	O(0x7e, bit7HL);	O(0x7f, bit7a);

	O(0x80, res0b);		O(0x81, res0c);
	O(0x82, res0d);		O(0x83, res0e);
	O(0x84, res0h);		O(0x85, res0l);
	O(0x86, res0HL);	O(0x87, res0a);
	O(0x88, res1b);		O(0x89, res1c);
	O(0x8a, res1d);		O(0x8b, res1e);
	O(0x8c, res1h);		O(0x8d, res1l);
	O(0x8e, res1HL);	O(0x8f, res1a);

	O(0x90, res2b);		O(0x91, res2c);
	O(0x92, res2d);		O(0x93, res2e);
	O(0x94, res2h);		O(0x95, res2l);
	O(0x96, res2HL);	O(0x97, res2a);
	O(0x98, res3b);		O(0x99, res3c);
	O(0x9a, res3d);		O(0x9b, res3e);
	O(0x9c, res3h);		O(0x9d, res3l);
	O(0x9e, res3HL);	O(0x9f, res3a);

	O(0xa0, res4b);		O(0xa1, res4c);
	O(0xa2, res4d);		O(0xa3, res4e);
	O(0xa4, res4h);		O(0xa5, res4l);
	O(0xa6, res4HL);	O(0xa7, res4a);
	O(0xa8, res5b);		O(0xa9, res5c);
	O(0xaa, res5d);		O(0xab, res5e);
	O(0xac, res5h);		O(0xad, res5l);
	O(0xae, res5HL);	O(0xaf, res5a);

	O(0xb0, res6b);		O(0xb1, res6c);
	O(0xb2, res6d);		O(0xb3, res6e);
	O(0xb4, res6h);		O(0xb5, res6l);
	O(0xb6, res6HL);	O(0xb7, res6a);
	O(0xb8, res7b);		O(0xb9, res7c);
	O(0xba, res7d);		O(0xbb, res7e);
	O(0xbc, res7h);		O(0xbd, res7l);
	O(0xbe, res7HL);	O(0xbf, res7a);

	O(0xc0, set0b);		O(0xc1, set0c);
	O(0xc2, set0d);		O(0xc3, set0e);
	O(0xc4, set0h);		O(0xc5, set0l);
	O(0xc6, set0HL);	O(0xc7, set0a);
	O(0xc8, set1b);		O(0xc9, set1c);
	O(0xca, set1d);		O(0xcb, set1e);
	O(0xcc, set1h);		O(0xcd, set1l);
	O(0xce, set1HL);	O(0xcf, set1a);

	O(0xd0, set2b);		O(0xd1, set2c);
	O(0xd2, set2d);		O(0xd3, set2e);
	O(0xd4, set2h);		O(0xd5, set2l);
	O(0xd6, set2HL);	O(0xd7, set2a);
	O(0xd8, set3b);		O(0xd9, set3c);
	O(0xda, set3d);		O(0xdb, set3e);
	O(0xdc, set3h);		O(0xdd, set3l);
	O(0xde, set3HL);	O(0xdf, set3a);

	O(0xe0, set4b);		O(0xe1, set4c);
	O(0xe2, set4d);		O(0xe3, set4e);
	O(0xe4, set4h);		O(0xe5, set4l);
	O(0xe6, set4HL);	O(0xe7, set4a);
	O(0xe8, set5b);		O(0xe9, set5c);
	O(0xea, set5d);		O(0xeb, set5e);
	O(0xec, set5h);		O(0xed, set5l);
	O(0xee, set5HL);	O(0xef, set5a);

	O(0xf0, set6b);		O(0xf1, set6c);
	O(0xf2, set6d);		O(0xf3, set6e);
	O(0xf4, set6h);		O(0xf5, set6l);
	O(0xf6, set6HL);	O(0xf7, set6a);
	O(0xf8, set7b);		O(0xf9, set7c);
	O(0xfa, set7d);		O(0xfb, set7e);
	O(0xfc, set7h);		O(0xfd, set7l);
	O(0xfe, set7HL);	O(0xff, set7a);
	}
}

void z80::op(uint8_t op) {
	switch (op) {
	O(0x00, nop);		O(0x01, ldbcpc);
	O(0x02, ldBCa);		O(0x03, incbc);
	O(0x04, incb);		O(0x05, decb);
	O(0x06, ldb);		O(0x07, rlca);
	O(0x08, exaf);		O(0x09, addhlbc);
	O(0x0a, ldaBC);		O(0x0b, decbc);
	O(0x0c, incc);		O(0x0d, decc);
	O(0x0e, ldc);		O(0x0f, rrca);

	O(0x10, djnz);		O(0x11, lddepc);
	O(0x12, ldDEa);		O(0x13, incde);
	O(0x14, incd);		O(0x15, decd);
	O(0x16, ldd);		O(0x17, rla);
	O(0x18, jr);		O(0x19, addhlde);
	O(0x1a, ldaDE);		O(0x1b, decde);
	O(0x1c, ince);		O(0x1d, dece);
	O(0x1e, lde);		O(0x1f, rra);

	O(0x20, jrnz);		O(0x21, ldhlpc);
	O(0x22, ldPChl);	O(0x23, inchl);
	O(0x24, inch);		O(0x25, dech);
	O(0x26, ldh);		O(0x27, daa);
	O(0x28, jrz);		O(0x29, addhlhl);
	O(0x2a, ldhlPC);	O(0x2b, dechl);
	O(0x2c, incl);		O(0x2d, decl);
	O(0x2e, ldl);		O(0x2f, cpl);

	O(0x30, jrnc);		O(0x31, ldsppc);
	O(0x32, ldPCa);		O(0x33, incsp);
	O(0x34, incHL);		O(0x35, decHL);
	O(0x36, ldHL);		O(0x37, scf);
	O(0x38, jrc);		O(0x39, addhlsp);
	O(0x3a, ldaPC);		O(0x3b, decsp);
	O(0x3c, inca);		O(0x3d, deca);
	O(0x3e, lda);		O(0x3f, ccf);

	O(0x40, ldbb);		O(0x41, ldbc);
	O(0x42, ldbd);		O(0x43, ldbe);
	O(0x44, ldbh);		O(0x45, ldbl);
	O(0x46, ldbHL);		O(0x47, ldba);
	O(0x48, ldcb);		O(0x49, ldcc);
	O(0x4a, ldcd);		O(0x4b, ldce);
	O(0x4c, ldch);		O(0x4d, ldcl);
	O(0x4e, ldcHL);		O(0x4f, ldca);

	O(0x50, lddb);		O(0x51, lddc);
	O(0x52, lddd);		O(0x53, ldde);
	O(0x54, lddh);		O(0x55, lddl);
	O(0x56, lddHL);		O(0x57, ldda);
	O(0x58, ldeb);		O(0x59, ldec);
	O(0x5a, lded);		O(0x5b, ldee);
	O(0x5c, ldeh);		O(0x5d, ldel);
	O(0x5e, ldeHL);		O(0x5f, ldea);

	O(0x60, ldhb);		O(0x61, ldhc);
	O(0x62, ldhd);		O(0x63, ldhe);
	O(0x64, ldhh);		O(0x65, ldhl);
	O(0x66, ldhHL);		O(0x67, ldha);
	O(0x68, ldlb);		O(0x69, ldlc);
	O(0x6a, ldld);		O(0x6b, ldle);
	O(0x6c, ldlh);		O(0x6d, ldll);
	O(0x6e, ldlHL);		O(0x6f, ldla);

	O(0x70, ldHLb);		O(0x71, ldHLc);
	O(0x72, ldHLd);		O(0x73, ldHLe);
	O(0x74, ldHLh);		O(0x75, ldHLl);
	O(0x76, halt);		O(0x77, ldHLa);
	O(0x78, ldab);		O(0x79, ldac);
	O(0x7a, ldad);		O(0x7b, ldae);
	O(0x7c, ldah);		O(0x7d, ldal);
	O(0x7e, ldaHL);		O(0x7f, ldaa);

	O(0x80, addab);		O(0x81, addac);
	O(0x82, addad);		O(0x83, addae);
	O(0x84, addah);		O(0x85, addal);
	O(0x86, addaHL);	O(0x87, addaa);
	O(0x88, adcab);		O(0x89, adcac);
	O(0x8a, adcad);		O(0x8b, adcae);
	O(0x8c, adcah);		O(0x8d, adcal);
	O(0x8e, adcaHL);	O(0x8f, adcaa);

	O(0x90, subab);		O(0x91, subac);
	O(0x92, subad);		O(0x93, subae);
	O(0x94, subah);		O(0x95, subal);
	O(0x96, subaHL);	O(0x97, subaa);
	O(0x98, sbcab);		O(0x99, sbcac);
	O(0x9a, sbcad);		O(0x9b, sbcae);
	O(0x9c, sbcah);		O(0x9d, sbcal);
	O(0x9e, sbcaHL);	O(0x9f, sbcaa);

	O(0xa0, andb);		O(0xa1, andc);
	O(0xa2, andd);		O(0xa3, ande);
	O(0xa4, andh);		O(0xa5, andl);
	O(0xa6, andHL);		O(0xa7, anda);
	O(0xa8, xorb);		O(0xa9, xorc);
	O(0xaa, xord);		O(0xab, xore);
	O(0xac, xorh);		O(0xad, xorl);
	O(0xae, xorHL);		O(0xaf, xora);

	O(0xb0, orb);		O(0xb1, orc);
	O(0xb2, ord);		O(0xb3, ore);
	O(0xb4, orh);		O(0xb5, orl);
	O(0xb6, orHL);		O(0xb7, ora);
	O(0xb8, cpb);		O(0xb9, cpc);
	O(0xba, cpd);		O(0xbb, cpe);
	O(0xbc, cph);		O(0xbd, cpL);
	O(0xbe, cpHL);		O(0xbf, cpa);

	O(0xc0, retnz);		O(0xc1, popbc);
	O(0xc2, jpnz);		O(0xc3, jp);
	O(0xc4, callnz);	O(0xc5, pushbc);
	O(0xc6, adda);		O(0xc7, rst00);
	O(0xc8, retz);		O(0xc9, ret);
	O(0xca, jpz);		O(0xcb, cb);
	O(0xcc, callz);		O(0xcd, call);
	O(0xce, adca);		O(0xcf, rst08);

	O(0xd0, retnc);		O(0xd1, popde);
	O(0xd2, jpnc);		O(0xd3, outa);
	O(0xd4, callnc);	O(0xd5, pushde);
	O(0xd6, suba);		O(0xd7, rst10);
	O(0xd8, retc);		O(0xd9, exx);
	O(0xda, jpc);		O(0xdb, ina);
	O(0xdc, callc);		O(0xdd, dd);
	O(0xde, sbca);		O(0xdf, rst18);

	O(0xe0, retpo);		O(0xe1, pophl);
	O(0xe2, jppo);		O(0xe3, exSPhl);
	O(0xe4, callpo);	O(0xe5, pushhl);
	O(0xe6, and_);		O(0xe7, rst20);
	O(0xe8, retpe);		O(0xe9, jphl);
	O(0xea, jppe);		O(0xeb, exdehl);
	O(0xec, callpe);	O(0xed, ed);
	O(0xee, xor_);		O(0xef, rst28);

	O(0xf0, retp);		O(0xf1, popaf);
	O(0xf2, jpp);		O(0xf3, di);
	O(0xf4, callp);		O(0xf5, pushaf);
	O(0xf6, or_);		O(0xf7, rst30);
	O(0xf8, retm);		O(0xf9, ldsphl);
	O(0xfa, jpm);		O(0xfb, ei);
	O(0xfc, callm);		O(0xfd, fd);
	O(0xfe, cp);		O(0xff, rst38);
	}
}
