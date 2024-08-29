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
	flags.P = parity(A);
}

void z80::_step_idx(EXT_OP f) {

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
	(this->*f)(op, off);
}

void z80::_ddfd(uint16_t &ix, uint8_t &ixL, uint8_t &ixH, EXT_OP op) {
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
		ix = _rwPC();
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
		_step_idx(op);
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
	switch (_fetch_op()) {
	O(0x40, inB);
	O(0x41, outB);
	O(0x42, sbcBC);
	O(0x43, ldPCbc);

	C(0x44);
	C(0x54);
	C(0x64);
	C(0x74);
	C(0x4c);
	C(0x5c);
	C(0x6c);
	O(0x7c, neg);

	C(0x45);
	C(0x4d);
	C(0x55);
	C(0x5d);
	C(0x65);
	C(0x6d);
	C(0x75);
	O(0x7d, retn);

	C(0x46);
	C(0x4e);
	C(0x66);
	A(0x6e, im, 0);
	O(0x47, ldia);
	O(0x48, inC);
	O(0x49, outC);
	O(0x4a, adcBC);
	O(0x4b, ldbcPC);
	O(0x4f, ldra);
	O(0x50, inD);
	O(0x51, outD);
	O(0x52, sbcDE);
	O(0x53, ldPCde);

	C(0x56);
	A(0x76, im, 1);

	O(0x57, ldai);
	O(0x58, inE);
	O(0x59, outE);
	O(0x5a, adcDE);
	O(0x5b, lddePC);
	C(0x5e);
	A(0x7e, im, 2);
	O(0x5f, ldar);

	O(0x60, inH);
	O(0x61, outH);
	O(0x62, sbcHL);
	O(0x63, ldPChl);
	O(0x67, rrd);
	O(0x68, inL);
	O(0x69, outL);
	O(0x6a, adcHL);
	O(0x6b, ldhlPC);
	O(0x6f, rld);

	O(0x70, _inr);
	A(0x71, _outr, 0);
	O(0x72, sbcSP);
	O(0x73, ldPCsp);
	O(0x78, inA);
	O(0x79, outA);
	O(0x7a, adcSP);
	O(0x7b, ldspPC);

	O(0xa0, ldi);
	O(0xa1, cpi);
	O(0xa2, ini);
	O(0xa3, outi);
	O(0xa8, ldd_);
	O(0xa9, cpd_);
	O(0xaa, ind);
	O(0xab, outd);

	O(0xb0, ldir);
	O(0xb1, cpir);
	O(0xb2, inir);
	O(0xb3, outir);
	O(0xb8, lddr);
	O(0xb9, cpdr);
	O(0xba, indr);
	O(0xbb, outdr);
	}
}

// kernighan's algorithm
uint8_t z80::parity(uint8_t r) {
	uint8_t c = 0;
	while (r) {
		r &= (r-1);
		c++;
	}
	return !(c & 1);
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

void z80::fdcb(uint8_t op, uint8_t a) {
	switch (op) {
	A(0x00, rlcIYB, a);	A(0x01, rlcIYC, a);
	A(0x02, rlcIYD, a);	A(0x03, rlcIYE, a);
	A(0x04, rlcIYH, a);	A(0x05, rlcIYL, a);
	A(0x06, rlcIY, a);	A(0x07, rlcIYA, a);
	A(0x08, rrcIYB, a);	A(0x09, rrcIYC, a);
	A(0x0a, rrcIYD, a);	A(0x0b, rrcIYE, a);
	A(0x0c, rrcIYH, a);	A(0x0d, rrcIYL, a);
	A(0x0e, rrcIY, a);	A(0x0f, rrcIYA, a);

	A(0x10, rlIYB, a);	A(0x11, rlIYC, a);
	A(0x12, rlIYD, a);	A(0x13, rlIYE, a);
	A(0x14, rlIYH, a);	A(0x15, rlIYL, a);
	A(0x16, rlIY, a);	A(0x17, rlIYA, a);
	A(0x18, rrIYB, a);	A(0x19, rrIYC, a);
	A(0x1a, rrIYD, a);	A(0x1b, rrIYE, a);
	A(0x1c, rrIYH, a);	A(0x1d, rrIYL, a);
	A(0x1e, rrIY, a);	A(0x1f, rrIYA, a);

	A(0x20, slaIYB, a);	A(0x21, slaIYC, a);
	A(0x22, slaIYD, a);	A(0x23, slaIYE, a);
	A(0x24, slaIYH, a);	A(0x25, slaIYL, a);
	A(0x26, slaIY, a);	A(0x27, slaIYA, a);
	A(0x28, sraIYB, a);	A(0x29, sraIYC, a);
	A(0x2a, sraIYD, a);	A(0x2b, sraIYE, a);
	A(0x2c, sraIYH, a);	A(0x2d, sraIYL, a);
	A(0x2e, sraIY, a);	A(0x2f, sraIYA, a);

	A(0x30, sllIYB, a);	A(0x31, sllIYC, a);
	A(0x32, sllIYD, a);	A(0x33, sllIYE, a);
	A(0x34, sllIYH, a);	A(0x35, sllIYL, a);
	A(0x36, sllIY, a);	A(0x37, sllIYA, a);
	A(0x38, srlIYB, a);	A(0x39, srlIYC, a);
	A(0x3a, srlIYD, a);	A(0x3b, srlIYE, a);
	A(0x3c, srlIYH, a);	A(0x3d, srlIYL, a);
	A(0x3e, srlIY, a);	A(0x3f, srlIYA, a);

	A(0x40, bit0IY, a);	A(0x41, bit0IY, a);
	A(0x42, bit0IY, a);	A(0x43, bit0IY, a);
	A(0x44, bit0IY, a);	A(0x45, bit0IY, a);
	A(0x46, bit0IY, a);	A(0x47, bit0IY, a);
	A(0x48, bit1IY, a);	A(0x49, bit1IY, a);
	A(0x4a, bit1IY, a);	A(0x4b, bit1IY, a);
	A(0x4c, bit1IY, a);	A(0x4d, bit1IY, a);
	A(0x4e, bit1IY, a);	A(0x4f, bit1IY, a);

	A(0x50, bit2IY, a);	A(0x51, bit2IY, a);
	A(0x52, bit2IY, a);	A(0x53, bit2IY, a);
	A(0x54, bit2IY, a);	A(0x55, bit2IY, a);
	A(0x56, bit2IY, a);	A(0x57, bit2IY, a);
	A(0x58, bit3IY, a);	A(0x59, bit3IY, a);
	A(0x5a, bit3IY, a);	A(0x5b, bit3IY, a);
	A(0x5c, bit3IY, a);	A(0x5d, bit3IY, a);
	A(0x5e, bit3IY, a);	A(0x5f, bit3IY, a);

	A(0x60, bit4IY, a);	A(0x61, bit4IY, a);
	A(0x62, bit4IY, a);	A(0x63, bit4IY, a);
	A(0x64, bit4IY, a);	A(0x65, bit4IY, a);
	A(0x66, bit4IY, a);	A(0x67, bit4IY, a);
	A(0x68, bit5IY, a);	A(0x69, bit5IY, a);
	A(0x6a, bit5IY, a);	A(0x6b, bit5IY, a);
	A(0x6c, bit5IY, a);	A(0x6d, bit5IY, a);
	A(0x6e, bit5IY, a);	A(0x6f, bit5IY, a);

	A(0x70, bit6IY, a);	A(0x71, bit6IY, a);
	A(0x72, bit6IY, a);	A(0x73, bit6IY, a);
	A(0x74, bit6IY, a);	A(0x75, bit6IY, a);
	A(0x76, bit6IY, a);	A(0x77, bit6IY, a);
	A(0x78, bit7IY, a);	A(0x79, bit7IY, a);
	A(0x7a, bit7IY, a);	A(0x7b, bit7IY, a);
	A(0x7c, bit7IY, a);	A(0x7d, bit7IY, a);
	A(0x7e, bit7IY, a);	A(0x7f, bit7IY, a);

	A(0x80, res0IYB, a);	A(0x81, res0IYC, a);
	A(0x82, res0IYD, a);	A(0x83, res0IYE, a);
	A(0x84, res0IYH, a);	A(0x85, res0IYL, a);
	A(0x86, res0IY, a);	A(0x87, res0IYA, a);
	A(0x88, res1IYB, a);	A(0x89, res1IYC, a);
	A(0x8a, res1IYD, a);	A(0x8b, res1IYE, a);
	A(0x8c, res1IYH, a);	A(0x8d, res1IYL, a);
	A(0x8e, res1IY, a);	A(0x8f, res1IYA, a);

	A(0x90, res2IYB, a);	A(0x91, res2IYC, a);
	A(0x92, res2IYD, a);	A(0x93, res2IYE, a);
	A(0x94, res2IYH, a);	A(0x95, res2IYL, a);
	A(0x96, res2IY, a);	A(0x97, res2IYA, a);
	A(0x98, res3IYB, a);	A(0x99, res3IYC, a);
	A(0x9a, res3IYD, a);	A(0x9b, res3IYE, a);
	A(0x9c, res3IYH, a);	A(0x9d, res3IYL, a);
	A(0x9e, res3IY, a);	A(0x9f, res3IYA, a);

	A(0xa0, res4IYB, a);	A(0xa1, res4IYC, a);
	A(0xa2, res4IYD, a);	A(0xa3, res4IYE, a);
	A(0xa4, res4IYH, a);	A(0xa5, res4IYL, a);
	A(0xa6, res4IY, a);	A(0xa7, res4IYA, a);
	A(0xa8, res5IYB, a);	A(0xa9, res5IYC, a);
	A(0xaa, res5IYD, a);	A(0xab, res5IYE, a);
	A(0xac, res5IYH, a);	A(0xad, res5IYL, a);
	A(0xae, res5IY, a);	A(0xaf, res5IYA, a);

	A(0xb0, res6IYB, a);	A(0xb1, res6IYC, a);
	A(0xb2, res6IYD, a);	A(0xb3, res6IYE, a);
	A(0xb4, res6IYH, a);	A(0xb5, res6IYL, a);
	A(0xb6, res6IY, a);	A(0xb7, res6IYA, a);
	A(0xb8, res7IYB, a);	A(0xb9, res7IYC, a);
	A(0xba, res7IYD, a);	A(0xbb, res7IYE, a);
	A(0xbc, res7IYH, a);	A(0xbd, res7IYL, a);
	A(0xbe, res7IY, a);	A(0xbf, res7IYA, a);

	A(0xc0, set0IYB, a);	A(0xc1, set0IYC, a);
	A(0xc2, set0IYD, a);	A(0xc3, set0IYE, a);
	A(0xc4, set0IYH, a);	A(0xc5, set0IYL, a);
	A(0xc6, set0IY, a);	A(0xc7, set0IYA, a);
	A(0xc8, set1IYB, a);	A(0xc9, set1IYC, a);
	A(0xca, set1IYD, a);	A(0xcb, set1IYE, a);
	A(0xcc, set1IYH, a);	A(0xcd, set1IYL, a);
	A(0xce, set1IY, a);	A(0xcf, set1IYA, a);

	A(0xd0, set2IYB, a);	A(0xd1, set2IYC, a);
	A(0xd2, set2IYD, a);	A(0xd3, set2IYE, a);
	A(0xd4, set2IYH, a);	A(0xd5, set2IYL, a);
	A(0xd6, set2IY, a);	A(0xd7, set2IYA, a);
	A(0xd8, set3IYB, a);	A(0xd9, set3IYC, a);
	A(0xda, set3IYD, a);	A(0xdb, set3IYE, a);
	A(0xdc, set3IYH, a);	A(0xdd, set3IYL, a);
	A(0xde, set3IY, a);	A(0xdf, set3IYA, a);

	A(0xe0, set4IYB, a);	A(0xe1, set4IYC, a);
	A(0xe2, set4IYD, a);	A(0xe3, set4IYE, a);
	A(0xe4, set4IYH, a);	A(0xe5, set4IYL, a);
	A(0xe6, set4IY, a);	A(0xe7, set4IYA, a);
	A(0xe8, set5IYB, a);	A(0xe9, set5IYC, a);
	A(0xea, set5IYD, a);	A(0xeb, set5IYE, a);
	A(0xec, set5IYH, a);	A(0xed, set5IYL, a);
	A(0xee, set5IY, a);	A(0xef, set5IYA, a);

	A(0xf0, set6IYB, a);	A(0xf1, set6IYC, a);
	A(0xf2, set6IYD, a);	A(0xf3, set6IYE, a);
	A(0xf4, set6IYH, a);	A(0xf5, set6IYL, a);
	A(0xf6, set6IY, a);	A(0xf7, set6IYA, a);
	A(0xf8, set7IYB, a);	A(0xf9, set7IYC, a);
	A(0xfa, set7IYD, a);	A(0xfb, set7IYE, a);
	A(0xfc, set7IYH, a);	A(0xfd, set7IYL, a);
	A(0xfe, set7IY, a);	A(0xff, set7IYA, a);
	}
}

void z80::ddcb(uint8_t op, uint8_t a) {

	switch (op) {
	A(0x00, rlcIXB, a);	A(0x01, rlcIXC, a);
	A(0x02, rlcIXD, a);	A(0x03, rlcIXE, a);
	A(0x04, rlcIXH, a);	A(0x05, rlcIXL, a);
	A(0x06, rlcIX, a);	A(0x07, rlcIXA, a);
	A(0x08, rrcIXB, a);	A(0x09, rrcIXC, a);
	A(0x0a, rrcIXD, a);	A(0x0b, rrcIXE, a);
	A(0x0c, rrcIXH, a);	A(0x0d, rrcIXL, a);
	A(0x0e, rrcIX, a);	A(0x0f, rrcIXA, a);

	A(0x10, rlIXB, a);	A(0x11, rlIXC, a);
	A(0x12, rlIXD, a);	A(0x13, rlIXE, a);
	A(0x14, rlIXH, a);	A(0x15, rlIXL, a);
	A(0x16, rlIX, a);	A(0x17, rlIXA, a);
	A(0x18, rrIXB, a);	A(0x19, rrIXC, a);
	A(0x1a, rrIXD, a);	A(0x1b, rrIXE, a);
	A(0x1c, rrIXH, a);	A(0x1d, rrIXL, a);
	A(0x1e, rrIX, a);	A(0x1f, rrIXA, a);

	A(0x20, slaIXB, a);	A(0x21, slaIXC, a);
	A(0x22, slaIXD, a);	A(0x23, slaIXE, a);
	A(0x24, slaIXH, a);	A(0x25, slaIXL, a);
	A(0x26, slaIX, a);	A(0x27, slaIXA, a);
	A(0x28, sraIXB, a);	A(0x29, sraIXC, a);
	A(0x2a, sraIXD, a);	A(0x2b, sraIXE, a);
	A(0x2c, sraIXH, a);	A(0x2d, sraIXL, a);
	A(0x2e, sraIX, a);	A(0x2f, sraIXA, a);

	A(0x30, sllIXB, a);	A(0x31, sllIXC, a);
	A(0x32, sllIXD, a);	A(0x33, sllIXE, a);
	A(0x34, sllIXH, a);	A(0x35, sllIXL, a);
	A(0x36, sllIX, a);	A(0x37, sllIXA, a);
	A(0x38, srlIXB, a);	A(0x39, srlIXC, a);
	A(0x3a, srlIXD, a);	A(0x3b, srlIXE, a);
	A(0x3c, srlIXH, a);	A(0x3d, srlIXL, a);
	A(0x3e, srlIX, a);	A(0x3f, srlIXA, a);

	A(0x40, bit0IX, a);	A(0x41, bit0IX, a);
	A(0x42, bit0IX, a);	A(0x43, bit0IX, a);
	A(0x44, bit0IX, a);	A(0x45, bit0IX, a);
	A(0x46, bit0IX, a);	A(0x47, bit0IX, a);
	A(0x48, bit1IX, a);	A(0x49, bit1IX, a);
	A(0x4a, bit1IX, a);	A(0x4b, bit1IX, a);
	A(0x4c, bit1IX, a);	A(0x4d, bit1IX, a);
	A(0x4e, bit1IX, a);	A(0x4f, bit1IX, a);

	A(0x50, bit2IX, a);	A(0x51, bit2IX, a);
	A(0x52, bit2IX, a);	A(0x53, bit2IX, a);
	A(0x54, bit2IX, a);	A(0x55, bit2IX, a);
	A(0x56, bit2IX, a);	A(0x57, bit2IX, a);
	A(0x58, bit3IX, a);	A(0x59, bit3IX, a);
	A(0x5a, bit3IX, a);	A(0x5b, bit3IX, a);
	A(0x5c, bit3IX, a);	A(0x5d, bit3IX, a);
	A(0x5e, bit3IX, a);	A(0x5f, bit3IX, a);

	A(0x60, bit4IX, a);	A(0x61, bit4IX, a);
	A(0x62, bit4IX, a);	A(0x63, bit4IX, a);
	A(0x64, bit4IX, a);	A(0x65, bit4IX, a);
	A(0x66, bit4IX, a);	A(0x67, bit4IX, a);
	A(0x68, bit5IX, a);	A(0x69, bit5IX, a);
	A(0x6a, bit5IX, a);	A(0x6b, bit5IX, a);
	A(0x6c, bit5IX, a);	A(0x6d, bit5IX, a);
	A(0x6e, bit5IX, a);	A(0x6f, bit5IX, a);

	A(0x70, bit6IX, a);	A(0x71, bit6IX, a);
	A(0x72, bit6IX, a);	A(0x73, bit6IX, a);
	A(0x74, bit6IX, a);	A(0x75, bit6IX, a);
	A(0x76, bit6IX, a);	A(0x77, bit6IX, a);
	A(0x78, bit7IX, a);	A(0x79, bit7IX, a);
	A(0x7a, bit7IX, a);	A(0x7b, bit7IX, a);
	A(0x7c, bit7IX, a);	A(0x7d, bit7IX, a);
	A(0x7e, bit7IX, a);	A(0x7f, bit7IX, a);

	A(0x80, res0IXB, a);	A(0x81, res0IXC, a);
	A(0x82, res0IXD, a);	A(0x83, res0IXE, a);
	A(0x84, res0IXH, a);	A(0x85, res0IXL, a);
	A(0x86, res0IX, a);	A(0x87, res0IXA, a);
	A(0x88, res1IXB, a);	A(0x89, res1IXC, a);
	A(0x8a, res1IXD, a);	A(0x8b, res1IXE, a);
	A(0x8c, res1IXH, a);	A(0x8d, res1IXL, a);
	A(0x8e, res1IX, a);	A(0x8f, res1IXA, a);

	A(0x90, res2IXB, a);	A(0x91, res2IXC, a);
	A(0x92, res2IXD, a);	A(0x93, res2IXE, a);
	A(0x94, res2IXH, a);	A(0x95, res2IXL, a);
	A(0x96, res2IX, a);	A(0x97, res2IXA, a);
	A(0x98, res3IXB, a);	A(0x99, res3IXC, a);
	A(0x9a, res3IXD, a);	A(0x9b, res3IXE, a);
	A(0x9c, res3IXH, a);	A(0x9d, res3IXL, a);
	A(0x9e, res3IX, a);	A(0x9f, res3IXA, a);

	A(0xa0, res4IXB, a);	A(0xa1, res4IXC, a);
	A(0xa2, res4IXD, a);	A(0xa3, res4IXE, a);
	A(0xa4, res4IXH, a);	A(0xa5, res4IXL, a);
	A(0xa6, res4IX, a);	A(0xa7, res4IXA, a);
	A(0xa8, res5IXB, a);	A(0xa9, res5IXC, a);
	A(0xaa, res5IXD, a);	A(0xab, res5IXE, a);
	A(0xac, res5IXH, a);	A(0xad, res5IXL, a);
	A(0xae, res5IX, a);	A(0xaf, res5IXA, a);

	A(0xb0, res6IXB, a);	A(0xb1, res6IXC, a);
	A(0xb2, res6IXD, a);	A(0xb3, res6IXE, a);
	A(0xb4, res6IXH, a);	A(0xb5, res6IXL, a);
	A(0xb6, res6IX, a);	A(0xb7, res6IXA, a);
	A(0xb8, res7IXB, a);	A(0xb9, res7IXC, a);
	A(0xba, res7IXD, a);	A(0xbb, res7IXE, a);
	A(0xbc, res7IXH, a);	A(0xbd, res7IXL, a);
	A(0xbe, res7IX, a);	A(0xbf, res7IXA, a);

	A(0xc0, set0IXB, a);	A(0xc1, set0IXC, a);
	A(0xc2, set0IXD, a);	A(0xc3, set0IXE, a);
	A(0xc4, set0IXH, a);	A(0xc5, set0IXL, a);
	A(0xc6, set0IX, a);	A(0xc7, set0IXA, a);
	A(0xc8, set1IXB, a);	A(0xc9, set1IXC, a);
	A(0xca, set1IXD, a);	A(0xcb, set1IXE, a);
	A(0xcc, set1IXH, a);	A(0xcd, set1IXL, a);
	A(0xce, set1IX, a);	A(0xcf, set1IXA, a);

	A(0xd0, set2IXB, a);	A(0xd1, set2IXC, a);
	A(0xd2, set2IXD, a);	A(0xd3, set2IXE, a);
	A(0xd4, set2IXH, a);	A(0xd5, set2IXL, a);
	A(0xd6, set2IX, a);	A(0xd7, set2IXA, a);
	A(0xd8, set3IXB, a);	A(0xd9, set3IXC, a);
	A(0xda, set3IXD, a);	A(0xdb, set3IXE, a);
	A(0xdc, set3IXH, a);	A(0xdd, set3IXL, a);
	A(0xde, set3IX, a);	A(0xdf, set3IXA, a);

	A(0xe0, set4IXB, a);	A(0xe1, set4IXC, a);
	A(0xe2, set4IXD, a);	A(0xe3, set4IXE, a);
	A(0xe4, set4IXH, a);	A(0xe5, set4IXL, a);
	A(0xe6, set4IX, a);	A(0xe7, set4IXA, a);
	A(0xe8, set5IXB, a);	A(0xe9, set5IXC, a);
	A(0xea, set5IXD, a);	A(0xeb, set5IXE, a);
	A(0xec, set5IXH, a);	A(0xed, set5IXL, a);
	A(0xee, set5IX, a);	A(0xef, set5IXA, a);

	A(0xf0, set6IXB, a);	A(0xf1, set6IXC, a);
	A(0xf2, set6IXD, a);	A(0xf3, set6IXE, a);
	A(0xf4, set6IXH, a);	A(0xf5, set6IXL, a);
	A(0xf6, set6IX, a);	A(0xf7, set6IXA, a);
	A(0xf8, set7IXB, a);	A(0xf9, set7IXC, a);
	A(0xfa, set7IXD, a);	A(0xfb, set7IXE, a);
	A(0xfc, set7IXH, a);	A(0xfd, set7IXL, a);
	A(0xfe, set7IX, a);	A(0xff, set7IXA, a);
	}
}
