#ifndef __R6502_H__
#define __R6502_H__

#undef PC
#undef cli
#undef sei

class r6502: public CPU {
public:
	void raise(uint8_t);
	void reset();
	void run(unsigned);
	char *status(char *buf, size_t n, bool hdr=false);
	void checkpoint(Stream &);
	void restore(Stream &);

	r6502(Memory &m): CPU(m) {}

private:
	/* registers */
	uint8_t S, A, X, Y;
	uint8_t N, V, B, D, I, Z, C;
	union {
		struct {
			unsigned C:1;
			unsigned Z:1;
			unsigned I:1;
			unsigned D:1;
			unsigned B:1;
			unsigned _:1;		// unused
			unsigned V:1;
			unsigned N:1;
		} bits;
		uint8_t flags;
	} P;
	bool _irq;				// interrupt pending?

	void irq();
	void nmi();
	uint8_t flags();

	/* stack */
	inline void pusha(Memory::address ret) {
		_mem[0x0100+S--] = ret >> 8;
		_mem[0x0100+S--] = ret & 0xff;
	}

	inline void pushb(uint8_t b) {
		_mem[0x0100+S--] = b;
	}

	inline uint8_t popb() {
		return _mem[++S+0x0100];
	}

	inline Memory::address popa() {
		uint8_t b = popb();
		return (popb() << 8) | b;
	}

	static const Memory::address nmivec = 0xfffa;
	static const Memory::address resvec = 0xfffc;
	static const Memory::address ibvec = 0xfffe;
	
	inline Memory::address vector(Memory::address v) {
		return (_mem[v+1] << 8) | _mem[v];
	}

	/* operators */
	inline void _cmp(uint8_t a) { Z=N=A-a; C=(A>=a); }
	inline void _cpx(uint8_t a) { Z=N=X-a; C=(X>=a); }
	inline void _cpy(uint8_t a) { Z=N=Y-a; C=(Y>=a); }
	inline void _and(uint8_t a) { Z=N=A&=a; }
	inline void _eor(uint8_t a) { Z=N=A^=a; }
	inline void _ora(uint8_t a) { Z=N=A|=a; }
	inline void _lda(uint8_t a) { Z=N=A=a; }
	inline void _ldx(uint8_t a) { Z=N=X=a; }
	inline void _ldy(uint8_t a) { Z=N=Y=a; }

	/* modes */
	inline Memory::address _a() {
		Memory::address a = _mem[PC++];
		return a | (_mem[PC++] << 8);
	}
	inline Memory::address _ax() { return _a()+X; }
	inline Memory::address _ay() { return _a()+Y; }
	inline Memory::address _z() { return _mem[PC++]; }
	inline Memory::address _zx() { return (_z()+X) & 0xff; }
	inline Memory::address _zy() { return (_z()+Y) & 0xff; }
	inline Memory::address _i(Memory::address a) {
		return (_mem[a+1]<<8)|_mem[a];
	}
	inline Memory::address _ix() { return _i(_zx()); }
	inline Memory::address _iy() { return _i(_mem[PC++])+Y; }

	void _adc(uint8_t a);
	void _sbc(uint8_t a) {
		if (P.bits.D) sbcd(a); else _adc(~a);
	}
	void sbcd(uint8_t a);

	inline uint8_t __ror(uint8_t b) {
		N=b>>1; if (C) N|=0x80; C=b&1; return Z=N;
	}
	inline void _ror(Memory::address a) {
		_mem[a] = __ror(_mem[a]);
	}
	inline uint8_t __rol(uint8_t b) {
		N=b<<1; if (C) N|=1; C=(b&0x80)!=0; return Z=N;
	}
	inline void _rol(Memory::address a) {
		_mem[a] = __rol(_mem[a]);
	}
	inline uint8_t __asl(uint8_t b) {
		C=(b&0x80)!=0; return Z=N=b<<1;
	}
	inline void _asl(Memory::address a) {
		_mem[a] = __asl(_mem[a]);
	}
	inline uint8_t __lsr(uint8_t b) {
		C=b&1; Z=b>>1; N=0; return Z;
	}
	inline void _lsr(Memory::address a) {
		_mem[a] = __lsr(_mem[a]);
	}
	inline void _inc(Memory::address a) {
		Z=N=1+_mem[a]; _mem[a]=Z;
	}
	inline void _dec(Memory::address a) {
		Z=N=_mem[a]-1; _mem[a]=Z;
	}
	inline void _bit(uint8_t z) {
		V=((z & 0x40)!=0); N=(z & 0x80); Z=(A & z);
	}
	inline void _bra() {
		uint8_t b = _mem[PC];
		PC += b;
		if (b > 127) PC -= 0x0100;
	}

	void _op(uint8_t);

	/* operations */
	inline void brk();
	inline void ora_ix() { _ora(_mem[_ix()]); }
	inline void ill() { --PC; _halted = true; }
	inline void nop2() { PC++; }
	inline void ora_z() { _ora(_mem[_z()]); }
	inline void asl_z() { _asl(_z()); }
	inline void php();
	inline void ora_() { _ora(_mem[PC++]); }
	inline void asl() { C=(A&0x80)!=0; Z=N=A<<=1; }
	inline void nop3() { PC+=2; }
	inline void ora_a() { _ora(_mem[_a()]); }
	inline void asl_a() { _asl(_a()); }
	// 10
	inline void bpl() { if (!(N & 0x80)) _bra(); PC++; }
	inline void ora_iy() { _ora(_mem[_iy()]); }
	inline void ora_zx() { _ora(_mem[_zx()]); }
	inline void asl_zx() { _asl(_zx()); }
	inline void clc() { C=0; }
	inline void ora_ay() { _ora(_mem[_ay()]); }
	inline void nop() {}
	inline void ora_ax() { _ora(_mem[_ax()]); }
	inline void asl_ax() { _asl(_ax()); }
	// 20
	inline void jsr() { pusha(PC+1); PC = vector(PC); }
	inline void and_ix() { _and(_mem[_ix()]); }
	inline void bit_z() { _bit(_mem[_z()]); }
	inline void and_z() { _and(_mem[_z()]); }
	inline void rol_z() { _rol(_z()); }
	void plp();
	inline void and_() { _and(_mem[PC++]); }
	inline void rol() { A=__rol(A); }
	inline void bit_a() { _bit(_mem[_a()]); }
	inline void and_a() { _and(_mem[_a()]); }
	inline void rol_a() { _rol(_a()); }
	// 30
	inline void bmi() { if (N & 0x80) _bra(); PC++; }
	inline void and_iy() { _and(_mem[_iy()]); }
	inline void and_zx() { _and(_mem[_zx()]); }
	inline void rol_zx() { _rol(_zx()); }
	inline void sec() { C=1; }
	inline void and_ay() { _and(_mem[_ay()]); }
	inline void and_ax() { _and(_mem[_ax()]); }
	inline void rol_ax() { _rol(_ax()); }
	// 40
	inline void rti() { plp(); PC = popa(); }
	inline void eor_ix() { _eor(_mem[_ix()]); }
	inline void eor_z() { _eor(_mem[_z()]); }
	inline void lsr_z() { _lsr(_z()); }
	inline void pha() { pushb(A); }
	inline void eor_() { _eor(_mem[PC++]); }
	inline void lsr_() { A=__lsr(A); }
	inline void jmp() { PC = _a(); }
	inline void eor_a() { _eor(_mem[_a()]); }
	inline void lsr_a() { _lsr(_a()); }
	// 50
	inline void bvc() { if (!V) _bra(); PC++; }
	inline void eor_iy() { _eor(_mem[_iy()]); }
	inline void eor_zx() { _eor(_mem[_zx()]); }
	inline void lsr_zx() { _lsr(_zx()); }
	inline void cli() { P.bits.I = 0; if (_irq) irq(); }
	inline void eor_ay() { _eor(_mem[_ay()]); }
	inline void eor_ax() { _eor(_mem[_ax()]); }
	inline void lsr_ax() { _lsr(_ax()); }
	// 60
	inline void rts() { PC = popa()+1; }
	inline void adc_ix() { _adc(_mem[_ix()]); }
	inline void adc_z() { _adc(_mem[_z()]); }
	inline void ror_z() { _ror(_z()); }
	inline void pla() { Z=N=A=popb(); }
	inline void adc_() { _adc(_mem[PC++]); }
	inline void ror_() { A=__ror(A); }
	inline void jmp_i() { PC = _i(_a()); }
	inline void adc_a() { _adc(_mem[_a()]); }
	inline void ror_a() { _ror(_a()); }
	// 70
	inline void bvs() { if (V) _bra(); PC++; }
	inline void adc_iy() { _adc(_mem[_iy()]); }
	inline void adc_zx() { _adc(_mem[_zx()]); }
	inline void ror_zx() { _ror(_zx()); }
	inline void sei() { P.bits.I = 1; }
	inline void adc_ay() { _adc(_mem[_ay()]); }
	inline void adc_ax() { _adc(_mem[_ax()]); }
	inline void ror_ax() { _ror(_ax()); }
	// 80
	inline void sta_ix() { _mem[_ix()] = A; }
	inline void sty_z() { _mem[_z()] = Y; }
	inline void sta_z() { _mem[_z()] = A; }
	inline void stx_z() { _mem[_z()] = X; }
	inline void dey() { Z=N=--Y; }
	inline void txa() { Z=N=A=X; }
	inline void sty_a() { _mem[_a()] = Y; }
	inline void sta_a() { _mem[_a()] = A; }
	inline void stx_a() { _mem[_a()] = X; }
	// 90
	inline void bcc() { if (!C) _bra(); PC++; }
	inline void sta_iy() { _mem[_iy()] = A; }
	inline void sty_zx() { _mem[_zx()] = Y; }
	inline void sta_zx() { _mem[_zx()] = A; }
	inline void stx_zy() { _mem[_zy()] = X; }
	inline void tya() { Z=N=A=Y; }
	inline void sta_ay() { _mem[_ay()] = A; }
	inline void txs() { S=X; }
	inline void sta_ax() { _mem[_ax()] = A; }
	// a0
	inline void ldy_() { _ldy(_mem[PC++]); }
	inline void lda_ix() { _lda(_mem[_ix()]); }
	inline void ldx_() { _ldx(_mem[PC++]); }
	inline void lax_ix() { lda_ix(); X=A; }
	inline void ldy_z() { _ldy(_mem[_z()]); }
	inline void lda_z() { _lda(_mem[_z()]); }
	inline void ldx_z() { _ldx(_mem[_z()]); }
	inline void lax_z() { lda_z(); X=A; }
	inline void tay() { Z=N=Y=A; }
	inline void lda_() { _lda(_mem[PC++]); }
	inline void tax() { Z=N=X=A; }
	inline void ldy_a() { _ldy(_mem[_a()]); }
	inline void lda_a() { _lda(_mem[_a()]); }
	inline void ldx_a() { _ldx(_mem[_a()]); }
	inline void lax_a() { lda_a(); X=A; }
	// b0
	inline void bcs() { if (C) _bra(); PC++; }
	inline void lda_iy() { _lda(_mem[_iy()]); }
	inline void lax_iy() { lda_iy(); X=A; }
	inline void ldy_zx() { _ldy(_mem[_zx()]); }
	inline void lda_zx() { _lda(_mem[_zx()]); }
	inline void ldx_zy() { _ldx(_mem[_zy()]); }
	inline void lax_zy() { ldx_zy(); A=X; }
	inline void clv() { V=0; }
	inline void lda_ay() { _lda(_mem[_ay()]); }
	inline void tsx() { Z=N=X=S; }
	inline void ldy_ax() { _ldy(_mem[_ax()]); }
	inline void lda_ax() { _lda(_mem[_ax()]); }
	inline void ldx_ay() { _ldx(_mem[_ay()]); }
	inline void lax_ay() { ldx_ay(); A=X; }
	// c0
	inline void cpy_() { _cpy(_mem[PC++]); }
	inline void cmp_ix() { _cmp(_mem[_ix()]); }
	inline void cpy_z() { _cpy(_mem[_z()]); }
	inline void cmp_z() { _cmp(_mem[_z()]); }
	inline void dec_z() { _dec(_z()); }
	inline void iny() { Z=N=++Y; }
	inline void cmp_() { _cmp(_mem[PC++]); }
	inline void dex() { Z=N=--X; }
	inline void cpy_a() { _cpy(_mem[_a()]); }
	inline void cmp_a() { _cmp(_mem[_a()]); }
	inline void dec_a() { _dec(_a()); }
	// d0
	inline void bne() { if (Z) _bra(); PC++; }
	inline void cmp_iy() { _cmp(_mem[_iy()]); }
	inline void cmp_zx() { _cmp(_mem[_zx()]); }
	inline void dec_zx() { _dec(_zx()); }
	inline void cld() { P.bits.D = 0; }
	inline void cmp_ay() { _cmp(_mem[_ay()]); }
	inline void cmp_ax() { _cmp(_mem[_ax()]); }
	inline void dec_ax() { _dec(_ax()); }
	// e0
	inline void cpx_() { _cpx(_mem[PC++]); }
	inline void sbc_ix() { _sbc(_mem[_ix()]); }
	inline void cpx_z() { _cpx(_mem[_z()]); }
	inline void sbc_z() { _sbc(_mem[_z()]); }
	inline void inc_z() { _inc(_z()); }
	inline void inx() { Z=N=++X; }
	inline void sbc_() { _sbc(_mem[PC++]); }
	inline void cpx_a() { _cpx(_mem[_a()]); }
	inline void sbc_a() { _sbc(_mem[_a()]); }
	inline void inc_a() { _inc(_a()); }
	// f0
	inline void beq() { if (!Z) _bra(); PC++; }
	inline void sbc_iy() { _sbc(_mem[_iy()]); }
	inline void sbc_zx() { _sbc(_mem[_zx()]); }
	inline void inc_zx() { _inc(_zx()); }
	inline void sed() { P.bits.D = 1; }
	inline void sbc_ay() { _sbc(_mem[_ay()]); }
	inline void sbc_ax() { _sbc(_mem[_ax()]); }
	inline void inc_ax() { _inc(_ax()); }
};
#endif
