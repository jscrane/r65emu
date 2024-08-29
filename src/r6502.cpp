#include <stdio.h>
#include <Stream.h>

#include "memory.h"
#include "CPU.h"
#include "r6502.h"

void r6502::run(unsigned clocks) {
	while (clocks--) {
		uint8_t op = _mem[PC];
		PC++;
		_op(op);
		if (_halted)
			break;
	}
}

uint8_t r6502::flags() {
	P.bits.N = ((N & 0x80) != 0);
	P.bits.V = V;
	P.bits.Z = !Z;
	P.bits.C = C;
	P.bits._ = 1;
	return P.flags;
}

char *r6502::status(char *buf, size_t n, bool hdr) {
#if defined(CPU_DEBUG)
	flags();
	snprintf(buf, n,
		"%s%02x %02x %02x %02x %d%d%d%d%d%d%d%d %04x %02x",
		hdr? "aa xx yy sp nv_bdizc _pc_ op\r\n": "",
		A, X, Y, S, P.bits.N, P.bits.V, P.bits._, P.bits.B,
		P.bits.D, P.bits.I, P.bits.Z, P.bits.C, PC, (uint8_t)_mem[PC]);
#endif
	return buf;
}

void r6502::checkpoint(Stream &s)
{
#if !defined(NO_CHECKPOINT)
	s.write(PC / 0xff);
	s.write(PC % 0xff);
	s.write(S);
	s.write(A);
	s.write(X);
	s.write(Y);
	s.write(N);
	s.write(V);
	s.write(B);
	s.write(D);
	s.write(I);
	s.write(Z);
	s.write(C);
	s.write(P.flags);
#endif
}

void r6502::restore(Stream &s)
{
#if !defined(NO_CHECKPOINT)
	uint8_t hi = s.read(), lo = s.read();
	PC = hi * 0xff + lo;
	S = s.read();
	A = s.read();
	X = s.read();
	Y = s.read();
	N = s.read();
	V = s.read();
	B = s.read();
	D = s.read();
	I = s.read();
	Z = s.read();
	C = s.read();
	P.flags = s.read();
#endif
}

void r6502::raise(uint8_t level) {
	if (level < 0)
		nmi();
	else if (!P.bits.I)
		irq();
	else
		_irq = true;
}

void r6502::irq() {
	pusha(PC);
	P.bits.B = 0;
	pushb(flags());
	P.bits.B = 1;
	P.bits.I = 1;
	PC = vector(ibvec);
	_irq = false;
}

void r6502::brk() {
	if (!P.bits.I) {
		pusha(PC+1);
		php();
		P.bits.I = 1;
		PC = vector(ibvec);
	}
	P.bits.B = 1;
	P.bits._ = 1;
}

void r6502::nmi() {
	pusha(PC);
	php();
	P.bits.I = 1;
	PC = vector(nmivec);
}

// php and plp are complicated by the representation
// of the processor state for efficient normal operation
void r6502::php() {
	P.bits.B = 1;
	pushb(flags());
}

void r6502::plp() {
	P.flags = popb();
	N = P.bits.N? 0x80: 0;
	V = P.bits.V;
	Z = !P.bits.Z;
	C = P.bits.C;
}

static inline uint8_t fromBCD(uint8_t i) {
	return ((i >> 4) & 0x0f)*10 + (i & 0x0f);
}

static inline uint8_t toBCD(uint8_t i) {
	return (((i % 100) / 10) << 4) | (i % 10);
}

void r6502::_adc(uint8_t d) {
	if (P.bits.D) {
		int r = fromBCD(A) + fromBCD(d) + C;
		C = (r > 99);
		if (C) r -= 100;
		A = toBCD(r);
	} else {
		unsigned short u = (unsigned short)A + (unsigned short)d + (unsigned short)C;
		short s = (char)A + (char)d + (char)C;
		C = (u < 0 || u > 255);
		V = (s > 127 || s < -128);
		A = (u & 0xff);
	}
	N = (A & 0x80);
	Z = A;
}

void r6502::sbcd(uint8_t d) {
	int r = fromBCD(A) - fromBCD(d) - !C;
	C = (r >= 0);
	if (r < 0) r += 100;
	A = toBCD(r & 0xff);
	N = (A & 0x80);
	Z = A;
	// V not tested for: http://www.6502.org/tutorials/decimal_mode.html
}

void r6502::reset()
{
	_halted = false;
	P.flags = 0;
	P.bits._ = 1;
	P.bits.B = 1;
	_irq = false;
	S = 0xff;
	PC = vector(resvec);
}

void r6502::_op(uint8_t op) {

	switch (op) {
	O(0x00, brk); O(0x01, ora_ix);
	O(0x04, nop2); O(0x05, ora_z); O(0x06, asl_z);
	O(0x08, php); O(0x09, ora_); O(0x0a, asl);
	O(0x0c, nop3); O(0x0d, ora_a); O(0x0e, asl_a);
	O(0x10, bpl); O(0x11, ora_iy);
	O(0x14, nop2); O(0x15, ora_zx); O(0x16, asl_zx);
	O(0x18, clc); O(0x19, ora_ay); O(0x1a, nop);
	O(0x1c, nop2); O(0x1d, ora_ax); O(0x1e, asl_ax);
	O(0x20, jsr); O(0x21, and_ix);
	O(0x24, bit_z); O(0x25, and_z); O(0x26, rol_z);
	O(0x28, plp); O(0x29, and_); O(0x2a, rol);
	O(0x2c, bit_a); O(0x2d, and_a); O(0x2e, rol_a);
	O(0x30, bmi); O(0x31, and_iy);
	O(0x34, nop2); O(0x35, and_zx); O(0x36, rol_zx);
	O(0x38, sec); O(0x39, and_ay); O(0x3a, nop);
	O(0x3c, nop3); O(0x3d, and_ax); O(0x3e, rol_ax);
	O(0x40, rti); O(0x41, eor_ix);
	O(0x44, nop2); O(0x45, eor_z); O(0x46, lsr_z);
	O(0x48, pha); O(0x49, eor_); O(0x4a, lsr_);
	O(0x4c, jmp); O(0x4d, eor_a); O(0x4e, lsr_a);
	O(0x50, bvc); O(0x51, eor_iy);
	O(0x54, nop2); O(0x55, eor_zx); O(0x56, lsr_zx);
	O(0x58, cli); O(0x59, eor_ay); O(0x5a, nop);
	O(0x5c, nop3); O(0x5d, eor_ax); O(0x5e, lsr_ax);
	O(0x60, rts); O(0x61, adc_ix);
	O(0x64, nop2); O(0x65, adc_z); O(0x66, ror_z);
	O(0x68, pla); O(0x69, adc_); O(0x6a, ror_);
	O(0x6c, jmp_i); O(0x6d, adc_a); O(0x6e, ror_a);
	O(0x70, bvs); O(0x71, adc_iy);
	O(0x74, nop2); O(0x75, adc_zx); O(0x76, ror_zx);
	O(0x78, sei); O(0x79, adc_ay); O(0x7a, nop);
	O(0x7c, nop3); O(0x7d, adc_ax); O(0x7e, ror_ax);
	O(0x80, nop2); O(0x81, sta_ix); O(0x82, nop2);
	O(0x84, sty_z); O(0x85, sta_z); O(0x86, stx_z);
	O(0x88, dey); O(0x89, nop2); O(0x8a, txa);
	O(0x8c, sty_a); O(0x8d, sta_a); O(0x8e, stx_a);
	O(0x90, bcc); O(0x91, sta_iy);
	O(0x94, sty_zx); O(0x95, sta_zx); O(0x96, stx_zy);
	O(0x98, tya); O(0x99, sta_ay); O(0x9a, txs);
	O(0x9d, sta_ax);
	O(0xa0, ldy_); O(0xa1, lda_ix); O(0xa2, ldx_); O(0xa3, lax_ix);
	O(0xa4, ldy_z); O(0xa5, lda_z); O(0xa6, ldx_z); O(0xa7, lax_z);
	O(0xa8, tay); O(0xa9, lda_); O(0xaa, tax);
	O(0xac, ldy_a); O(0xad, lda_a); O(0xae, ldx_a); O(0xaf, lax_a);
	O(0xb0, bcs); O(0xb1, lda_iy); O(0xb3, lax_iy);
	O(0xb4, ldy_zx); O(0xb5, lda_zx); O(0xb6, ldx_zy); O(0xb7, lax_zy);
	O(0xb8, clv); O(0xb9, lda_ay); O(0xba, tsx);
	O(0xbc, ldy_ax); O(0xbd, lda_ax); O(0xbe, ldx_ay); O(0xbf, lax_ay);
	O(0xc0, cpy_); O(0xc1, cmp_ix); O(0xc2, nop2);
	O(0xc4, cpy_z); O(0xc5, cmp_z); O(0xc6, dec_z);
	O(0xc8, iny); O(0xc9, cmp_); O(0xca, dex);
	O(0xcc, cpy_a); O(0xcd, cmp_a); O(0xce, dec_a);
	O(0xd0, bne); O(0xd1, cmp_iy);
	O(0xd4, nop2); O(0xd5, cmp_zx); O(0xd6, dec_zx);
	O(0xd8, cld); O(0xd9, cmp_ay); O(0xda, nop);
	O(0xdc, nop3); O(0xdd, cmp_ax); O(0xde, dec_ax);
	O(0xe0, cpx_); O(0xe1, sbc_ix); O(0xe2, nop2);
	O(0xe4, cpx_z); O(0xe5, sbc_z); O(0xe6, inc_z);
	O(0xe8, inx); O(0xe9, sbc_); O(0xea, nop);
	O(0xec, cpx_a); O(0xed, sbc_a); O(0xee, inc_a);
	O(0xf0, beq); O(0xf1, sbc_iy);
	O(0xf4, nop2); O(0xf5, sbc_zx); O(0xf6, inc_zx);
	O(0xf8, sed); O(0xf9, sbc_ay); O(0xfa, nop);
	O(0xfc, nop3); O(0xfd, sbc_ax); O(0xfe, inc_ax);
	D(ill);
	}
}
