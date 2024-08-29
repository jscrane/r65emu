#include <stdio.h>
#include <Stream.h>

#include "memory.h"
#include "CPU.h"
#include "ports.h"
#include "i8080.h"

void i8080::run(unsigned clocks) {
	while (clocks--) {
		uint8_t op = _mem[PC];
		PC++;
		_op(op);
		if (_halted)
			break;
	}
}

void i8080::reset() {
	A = 0;
	_sr(0);
	BC = DE = HL = PC = SP = 0;
	_irq_pending = 0;
	_halted = false;
}

void i8080::raise(uint8_t level) {
	if (flags.I) {
		flags.I = 0;
		_irq_pending = 0;
		_push(PC);
		PC = level * 8;
	} else
		_irq_pending = level;
}

char *i8080::status(char *buf, size_t n, bool hdr) {
#if defined(CPU_DEBUG)
	uint8_t op = _mem[PC];
	snprintf(buf, n,
		"%s%04x %02x %02x %04x %04x %04x %04x %d%d%d%d%d%d%d%d",
		hdr? "_pc_ op aa _bc_ _de_ _hl_ _sp_ szih_p_c\r": "",
		PC, op, A, BC, DE, HL, SP, flags.S, flags.Z, flags.I, flags.H,
		flags._, flags.P, flags.__, flags.C);
#endif
	return buf;
}

void i8080::checkpoint(Stream &s) {
#if !defined(NO_CHECKPOINT)
	s.write(A);
	s.write(SR);
	s.write(BC);
	s.write(DE);
	s.write(HL);
	s.write(PC);
	s.write(SP);
	s.write(_irq_pending);
#endif
}

void i8080::restore(Stream &s) {
#if !defined(NO_CHECKPOINT)
	A = s.read();
	SR = s.read();
	BC = s.read();
	DE = s.read();
	HL = s.read();
	PC = s.read();
	SP = s.read();
	_irq_pending = s.read();
#endif
}

void i8080::daa() {
	uint8_t c = flags.C, a = 0, hi = (A & 0xf0) >> 4, lo = A & 0x0f;
	if (flags.H || lo > 9)
		a = 0x06;
	if (flags.C || hi > 0x9 || (hi >= 0x9 && lo > 9)) {
		a |= 0x60;
		c = 1;
	}
	_add(a);
	flags.C = c;
}

uint8_t parity(uint8_t r) {
	uint8_t c = 0;
	while (r) {
		r &= (r-1);
		c++;
	}
	return !(c & 1);
}

void i8080::_op(uint8_t op) {

	switch(op) {
	O(0x01, lxib);
	O(0x02, staxb); O(0x03, inxb);
	O(0x04, inrb); O(0x05, dcrb);
	O(0x06, mvib); O(0x07, rlc);
	O(0x09, dadb);
	O(0x0a, ldaxb); O(0x0b, dcxb);
	O(0x0c, inrc); O(0x0d, dcrc);
	O(0x0e, mvic); O(0x0f, rrc);

	O(0x11, lxid);
	O(0x12, staxd); O(0x13, inxd);
	O(0x14, inrd); O(0x15, dcrd);
	O(0x16, mvid); O(0x17, ral);
	O(0x19, dadd);
	O(0x1a, ldaxd); O(0x1b, dcxd);
	O(0x1c, inre); O(0x1d, dcre);
	O(0x1e, mvie); O(0x1f, rar);

	O(0x21, lxih);
	O(0x22, shld); O(0x23, inxh);
	O(0x24, inrh); O(0x25, dcrh);
	O(0x26, mvih); O(0x27, daa);
	O(0x29, dadh);
	O(0x2a, lhld); O(0x2b, dcxh);
	O(0x2c, inrl); O(0x2d, dcrl);
	O(0x2e, mvil); O(0x2f, cma);

	O(0x31, lxisp);
	O(0x32, sta); O(0x33, inxsp);
	O(0x34, inrm); O(0x35, dcrm);
	O(0x36, mvim); O(0x37, stc);
	O(0x39, dadsp);
	O(0x3a, lda); O(0x3b, dcxsp);
	O(0x3c, inra); O(0x3d, dcra);
	O(0x3e, mvia); O(0x3f, cmc);

	O(0x40, movbb); O(0x41, movbc);
	O(0x42, movbd); O(0x43, movbe);
	O(0x44, movbh); O(0x45, movbl);
	O(0x46, movbm); O(0x47, movba);
	O(0x48, movcb); O(0x49, movcc);
	O(0x4a, movcd); O(0x4b, movce);
	O(0x4c, movch); O(0x4d, movcl);
	O(0x4e, movcm); O(0x4f, movca);

	O(0x50, movdb); O(0x51, movdc);
	O(0x52, movdd); O(0x53, movde);
	O(0x54, movdh); O(0x55, movdl);
	O(0x56, movdm); O(0x57, movda);
	O(0x58, moveb); O(0x59, movec);
	O(0x5a, moved); O(0x5b, movee);
	O(0x5c, moveh); O(0x5d, movel);
	O(0x5e, movem); O(0x5f, movea);

	O(0x60, movhb); O(0x61, movhc);
	O(0x62, movhd); O(0x63, movhe);
	O(0x64, movhh); O(0x65, movhl);
	O(0x66, movhm); O(0x67, movha);
	O(0x68, movlb); O(0x69, movlc);
	O(0x6a, movld); O(0x6b, movle);
	O(0x6c, movlh); O(0x6d, movll);
	O(0x6e, movlm); O(0x6f, movla);

	O(0x70, movmb); O(0x71, movmc);
	O(0x72, movmd); O(0x73, movme);
	O(0x74, movmh); O(0x75, movml);
	O(0x76, hlt); O(0x77, movma);
	O(0x78, movab); O(0x79, movac);
	O(0x7a, movad); O(0x7b, movae);
	O(0x7c, movah); O(0x7d, moval);
	O(0x7e, movam); O(0x7f, movaa);

	O(0x80, addb); O(0x81, addc);
	O(0x82, addd); O(0x83, adde);
	O(0x84, addh); O(0x85, addl);
	O(0x86, addm); O(0x87, adda);
	O(0x88, adcb); O(0x89, adcc);
	O(0x8a, adcd); O(0x8b, adce);
	O(0x8c, adch); O(0x8d, adcl);
	O(0x8e, adcm); O(0x8f, adca);

	O(0x90, subb); O(0x91, subc);
	O(0x92, subd); O(0x93, sube);
	O(0x94, subh); O(0x95, subl);
	O(0x96, subm); O(0x97, suba);
	O(0x98, sbbb); O(0x99, sbbc);
	O(0x9a, sbbd); O(0x9b, sbbe);
	O(0x9c, sbbh); O(0x9d, sbbl);
	O(0x9e, sbbm); O(0x9f, sbba);

	O(0xa0, anab); O(0xa1, anac);
	O(0xa2, anad); O(0xa3, anae);
	O(0xa4, anah); O(0xa5, anal);
	O(0xa6, anam); O(0xa7, anaa);
	O(0xa8, xrab); O(0xa9, xrac);
	O(0xaa, xrad); O(0xab, xrae);
	O(0xac, xrah); O(0xad, xral);
	O(0xae, xram); O(0xaf, xraa);

	O(0xb0, orab); O(0xb1, orac);
	O(0xb2, orad); O(0xb3, orae);
	O(0xb4, orah); O(0xb5, oral);
	O(0xb6, oram); O(0xb7, oraa);
	O(0xb8, cmpb); O(0xb9, cmpc);
	O(0xba, cmpd); O(0xbb, cmpe);
	O(0xbc, cmph); O(0xbd, cmpl);
	O(0xbe, cmpm); O(0xbf, cmpa);

	O(0xc0, rnz); O(0xc1, popb);
	O(0xc2, jnz); O(0xc3, jmp);
	O(0xc4, cnz); O(0xc5, pushb);
	O(0xc6, adi); O(0xc7, rst0);
	O(0xc8, rz); O(0xc9, ret);
	O(0xca, jz); O(0xcb, jmp);
	O(0xcc, cz); O(0xcd, call);
	O(0xce, aci); O(0xcf, rst1);

	O(0xd0, rnc); O(0xd1, popd);
	O(0xd2, jnc); O(0xd3, out);
	O(0xd4, cnc); O(0xd5, pushd);
	O(0xd6, sui); O(0xd7, rst2);
	O(0xd8, rc); O(0xd9, ret);
	O(0xda, jc); O(0xdb, in);
	O(0xdc, cc); O(0xdd, call);
	O(0xde, sbi); O(0xdf, rst3);

	O(0xe0, rpo); O(0xe1, poph);
	O(0xe2, jpo); O(0xe3, xthl);
	O(0xe4, cpo); O(0xe5, pushh);
	O(0xe6, ani); O(0xe7, rst4);
	O(0xe8, rpe); O(0xe9, pchl);
	O(0xea, jpe); O(0xeb, xchg);
	O(0xec, cpe); O(0xed, call);
	O(0xee, xri); O(0xef, rst5);

	O(0xf0, rp); O(0xf1, pop);
	O(0xf2, jp); O(0xf3, di);
	O(0xf4, cp); O(0xf5, push);
	O(0xf6, ori); O(0xf7, rst6);
	O(0xf8, rm); O(0xf9, sphl);
	O(0xfa, jm); O(0xfb, ei);
	O(0xfc, cm); O(0xfd, call);
	O(0xfe, cpi); O(0xff, rst7);
	D(nop);
	}
}
