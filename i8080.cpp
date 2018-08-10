#include <stdio.h>
#include <Stream.h>

#include "memory.h"
#include "CPU.h"
#include "ports.h"
#include "i8080.h"

void i8080::run(unsigned clocks) {
	while (clocks--) {
		byte op = _mem[PC];
		PC++;
		(this->*_ops[op])();
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

void i8080::raise(int level) {
	if (flags.I) {
		flags.I = 0;
		_irq_pending = 0;
		_push(PC);
		PC = level * 8;
	} else
		_irq_pending = level;
}

void i8080::ei() {
	flags.I = 1;
	if (_irq_pending)
		raise(_irq_pending);
}

char *i8080::status(char *buf, size_t n, bool hdr) {
	byte op = _mem[PC];
	snprintf(buf, n,
		"%s%04x %02x %02x %04x %04x %04x %04x %d%d%d%d%d%d%d%d",
		hdr? "_pc_ op aa _bc_ _de_ _hl_ _sp_ szih_p_c\r": "",
		PC, op, A, BC, DE, HL, SP, flags.S, flags.Z, flags.I, flags.H,
		flags._, flags.P, flags.__, flags.C);
	return buf;
}

void i8080::checkpoint(Stream &s) {
	s.write(A);
	s.write(SR);
	s.write(BC);
	s.write(DE);
	s.write(HL);
	s.write(PC);
	s.write(SP);
	s.write(_irq_pending);
}

void i8080::restore(Stream &s) {
	A = s.read();
	SR = s.read();
	BC = s.read();
	DE = s.read();
	HL = s.read();
	PC = s.read();
	SP = s.read();
	_irq_pending = s.read();
}

void i8080::daa() {
	byte c = flags.C, a = 0, hi = (A & 0xf0) >> 4, lo = A & 0x0f;
	if (flags.H || lo > 9)
		a = 0x06;
	if (flags.C || hi > 0x9 || (hi >= 0x9 && lo > 9)) {
		a |= 0x60;
		c = 1;
	}
	_add(a);
	flags.C = c;
}

int i8080::parity_table[] = {
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0,
	1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1,
};

i8080::i8080(Memory &m, PortDevice<i8080> &d): CPU(m)
{
	_ports = &d;

	OP *p = _ops;

	// 0x
	*p++ = &i8080::nop; *p++ = &i8080::lxib;
	*p++ = &i8080::staxb; *p++ = &i8080::inxb;
	*p++ = &i8080::inrb; *p++ = &i8080::dcrb;
	*p++ = &i8080::mvib; *p++ = &i8080::rlc;
	*p++ = &i8080::nop; *p++ = &i8080::dadb;
	*p++ = &i8080::ldaxb; *p++ = &i8080::dcxb;
	*p++ = &i8080::inrc; *p++ = &i8080::dcrc;
	*p++ = &i8080::mvic; *p++ = &i8080::rrc;

	// 1x
	*p++ = &i8080::nop; *p++ = &i8080::lxid;
	*p++ = &i8080::staxd; *p++ = &i8080::inxd;
	*p++ = &i8080::inrd; *p++ = &i8080::dcrd;
	*p++ = &i8080::mvid; *p++ = &i8080::ral;
	*p++ = &i8080::nop; *p++ = &i8080::dadd;
	*p++ = &i8080::ldaxd; *p++ = &i8080::dcxd;
	*p++ = &i8080::inre; *p++ = &i8080::dcre;
	*p++ = &i8080::mvie; *p++ = &i8080::rar;

	// 2x
	*p++ = &i8080::nop; *p++ = &i8080::lxih;
	*p++ = &i8080::shld; *p++ = &i8080::inxh;
	*p++ = &i8080::inrh; *p++ = &i8080::dcrh;
	*p++ = &i8080::mvih; *p++ = &i8080::daa;
	*p++ = &i8080::nop; *p++ = &i8080::dadh;
	*p++ = &i8080::lhld; *p++ = &i8080::dcxh;
	*p++ = &i8080::inrl; *p++ = &i8080::dcrl;
	*p++ = &i8080::mvil; *p++ = &i8080::cma;

	// 3x
	*p++ = &i8080::nop; *p++ = &i8080::lxisp;
	*p++ = &i8080::sta; *p++ = &i8080::inxsp;
	*p++ = &i8080::inrm; *p++ = &i8080::dcrm;
	*p++ = &i8080::mvim; *p++ = &i8080::stc;
	*p++ = &i8080::nop; *p++ = &i8080::dadsp;
	*p++ = &i8080::lda; *p++ = &i8080::dcxsp;
	*p++ = &i8080::inra; *p++ = &i8080::dcra;
	*p++ = &i8080::mvia; *p++ = &i8080::cmc;

	// 4x
	*p++ = &i8080::movbb; *p++ = &i8080::movbc;
	*p++ = &i8080::movbd; *p++ = &i8080::movbe;
	*p++ = &i8080::movbh; *p++ = &i8080::movbl;
	*p++ = &i8080::movbm; *p++ = &i8080::movba;
	*p++ = &i8080::movcb; *p++ = &i8080::movcc;
	*p++ = &i8080::movcd; *p++ = &i8080::movce;
	*p++ = &i8080::movch; *p++ = &i8080::movcl;
	*p++ = &i8080::movcm; *p++ = &i8080::movca;

	// 5x
	*p++ = &i8080::movdb; *p++ = &i8080::movdc;
	*p++ = &i8080::movdd; *p++ = &i8080::movde;
	*p++ = &i8080::movdh; *p++ = &i8080::movdl;
	*p++ = &i8080::movdm; *p++ = &i8080::movda;
	*p++ = &i8080::moveb; *p++ = &i8080::movec;
	*p++ = &i8080::moved; *p++ = &i8080::movee;
	*p++ = &i8080::moveh; *p++ = &i8080::movel;
	*p++ = &i8080::movem; *p++ = &i8080::movea;

	// 6x
	*p++ = &i8080::movhb; *p++ = &i8080::movhc;
	*p++ = &i8080::movhd; *p++ = &i8080::movhe;
	*p++ = &i8080::movhh; *p++ = &i8080::movhl;
	*p++ = &i8080::movhm; *p++ = &i8080::movha;
	*p++ = &i8080::movlb; *p++ = &i8080::movlc;
	*p++ = &i8080::movld; *p++ = &i8080::movle;
	*p++ = &i8080::movlh; *p++ = &i8080::movll;
	*p++ = &i8080::movlm; *p++ = &i8080::movla;

	// 7x
	*p++ = &i8080::movmb; *p++ = &i8080::movmc;
	*p++ = &i8080::movmd; *p++ = &i8080::movme;
	*p++ = &i8080::movmh; *p++ = &i8080::movml;
	*p++ = &i8080::hlt; *p++ = &i8080::movma;
	*p++ = &i8080::movab; *p++ = &i8080::movac;
	*p++ = &i8080::movad; *p++ = &i8080::movae;
	*p++ = &i8080::movah; *p++ = &i8080::moval;
	*p++ = &i8080::movam; *p++ = &i8080::movaa;

	// 8x
	*p++ = &i8080::addb; *p++ = &i8080::addc;
	*p++ = &i8080::addd; *p++ = &i8080::adde;
	*p++ = &i8080::addh; *p++ = &i8080::addl;
	*p++ = &i8080::addm; *p++ = &i8080::adda;
	*p++ = &i8080::adcb; *p++ = &i8080::adcc;
	*p++ = &i8080::adcd; *p++ = &i8080::adce;
	*p++ = &i8080::adch; *p++ = &i8080::adcl;
	*p++ = &i8080::adcm; *p++ = &i8080::adca;

	// 9x
	*p++ = &i8080::subb; *p++ = &i8080::subc;
	*p++ = &i8080::subd; *p++ = &i8080::sube;
	*p++ = &i8080::subh; *p++ = &i8080::subl;
	*p++ = &i8080::subm; *p++ = &i8080::suba;
	*p++ = &i8080::sbbb; *p++ = &i8080::sbbc;
	*p++ = &i8080::sbbd; *p++ = &i8080::sbbe;
	*p++ = &i8080::sbbh; *p++ = &i8080::sbbl;
	*p++ = &i8080::sbbm; *p++ = &i8080::sbba;

	// Ax
	*p++ = &i8080::anab; *p++ = &i8080::anac;
	*p++ = &i8080::anad; *p++ = &i8080::anae;
	*p++ = &i8080::anah; *p++ = &i8080::anal;
	*p++ = &i8080::anam; *p++ = &i8080::anaa;
	*p++ = &i8080::xrab; *p++ = &i8080::xrac;
	*p++ = &i8080::xrad; *p++ = &i8080::xrae;
	*p++ = &i8080::xrah; *p++ = &i8080::xral;
	*p++ = &i8080::xram; *p++ = &i8080::xraa;

	// Bx
	*p++ = &i8080::orab; *p++ = &i8080::orac;
	*p++ = &i8080::orad; *p++ = &i8080::orae;
	*p++ = &i8080::orah; *p++ = &i8080::oral;
	*p++ = &i8080::oram; *p++ = &i8080::oraa;
	*p++ = &i8080::cmpb; *p++ = &i8080::cmpc;
	*p++ = &i8080::cmpd; *p++ = &i8080::cmpe;
	*p++ = &i8080::cmph; *p++ = &i8080::cmpl;
	*p++ = &i8080::cmpm; *p++ = &i8080::cmpa;

	// Cx
	*p++ = &i8080::rnz; *p++ = &i8080::popb;
	*p++ = &i8080::jnz; *p++ = &i8080::jmp;
	*p++ = &i8080::cnz; *p++ = &i8080::pushb;
	*p++ = &i8080::adi; *p++ = &i8080::rst0;
	*p++ = &i8080::rz; *p++ = &i8080::ret;
	*p++ = &i8080::jz; *p++ = &i8080::jmp;
	*p++ = &i8080::cz; *p++ = &i8080::call;
	*p++ = &i8080::aci; *p++ = &i8080::rst1;

	// Dx
	*p++ = &i8080::rnc; *p++ = &i8080::popd;
	*p++ = &i8080::jnc; *p++ = &i8080::out;
	*p++ = &i8080::cnc; *p++ = &i8080::pushd;
	*p++ = &i8080::sui; *p++ = &i8080::rst2;
	*p++ = &i8080::rc; *p++ = &i8080::ret;
	*p++ = &i8080::jc; *p++ = &i8080::in;
	*p++ = &i8080::cc; *p++ = &i8080::call;
	*p++ = &i8080::sbi; *p++ = &i8080::rst3;

	// Ex
	*p++ = &i8080::rpo; *p++ = &i8080::poph;
	*p++ = &i8080::jpo; *p++ = &i8080::xthl;
	*p++ = &i8080::cpo; *p++ = &i8080::pushh;
	*p++ = &i8080::ani; *p++ = &i8080::rst4;
	*p++ = &i8080::rpe; *p++ = &i8080::pchl;
	*p++ = &i8080::jpe; *p++ = &i8080::xchg;
	*p++ = &i8080::cpe; *p++ = &i8080::call;
	*p++ = &i8080::xri; *p++ = &i8080::rst5;

	// Fx
	*p++ = &i8080::rp; *p++ = &i8080::pop;
	*p++ = &i8080::jp; *p++ = &i8080::di;
	*p++ = &i8080::cp; *p++ = &i8080::push;
	*p++ = &i8080::ori; *p++ = &i8080::rst6;
	*p++ = &i8080::rm; *p++ = &i8080::sphl;
	*p++ = &i8080::jm; *p++ = &i8080::ei;
	*p++ = &i8080::cm; *p++ = &i8080::call;
	*p++ = &i8080::cpi; *p++ = &i8080::rst7;
}
