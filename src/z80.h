#ifndef __Z80_H__
#define __Z80_H__

#undef sbi
#undef inch
#undef SP

class z80: public CPU {
public:
	z80(Memory &m, PortDevice &ports): CPU(m), _ports(ports) {}

	void run(unsigned);
	void reset();
	void raise(uint8_t level) { _irq_pending = level; }
	char *status(char *buf, size_t n, bool hdr=false);

	void checkpoint(Stream &);
	void restore(Stream &);

	inline uint8_t a() { return A; }
	inline uint8_t b() { return B; }
	inline uint8_t c() { return C; }
	inline uint8_t d() { return D; }
	inline uint8_t e() { return E; }
	inline uint8_t h() { return H; }
	inline uint8_t l() { return L; }
	inline uint16_t af() { return AF; }
	inline uint16_t bc() { return BC; }
	inline uint16_t de() { return DE; }
	inline uint16_t hl() { return HL; }
	inline uint8_t sr() { return F; }
	inline uint8_t i() { return I; }
	inline uint8_t r() { return R; }
	inline uint16_t af_() { return AF_; }
	inline uint16_t bc_() { return BC_; }
	inline uint16_t de_() { return DE_; }
	inline uint16_t hl_() { return HL_; }
	inline uint16_t ix() { return IX; }
	inline uint16_t iy() { return IY; }
	inline uint16_t sp() { return SP; }
	inline uint16_t pc() { return PC; }
	inline bool iff1() { return _iff1; }
	inline bool iff2() { return _iff2; }
	inline uint8_t im() { return _im; }
	inline uint16_t memptr() { return _memptr; }

	inline void af(uint16_t w) { AF = w; }
	inline void bc(uint16_t w) { BC = w; }
	inline void de(uint16_t w) { DE = w; }
	inline void hl(uint16_t w) { HL = w; }
	inline void pc(uint16_t w) { PC = w; }
	inline void sp(uint16_t w) { SP = w; }
	inline void ix(uint16_t w) { IX = w; }
	inline void iy(uint16_t w) { IY = w; }
	inline void af_(uint16_t w) { AF_ = w; }
	inline void bc_(uint16_t w) { BC_ = w; }
	inline void de_(uint16_t w) { DE_ = w; }
	inline void hl_(uint16_t w) { HL_ = w; }

	inline void i(uint8_t i) { I = i; }
	inline void r(uint8_t r) { R = r; }
	inline void iff1(uint8_t iff1) { _iff1 = iff1 != 0; }
	inline void iff2(uint8_t iff2) { _iff2 = iff2 != 0; }
	inline void im(uint8_t im) { _im = im; }
	inline void memptr(uint16_t memptr) { _memptr = memptr; }

	inline unsigned long ts() { return _ts; }
	inline void ts(int t) { _ts += t; }
	inline void reset_ts() { _ts = 0; }

private:
	void _handle_interrupt();

	void op(uint8_t);

	uint8_t _fetch_op();

	typedef void (z80::*EXT_OP)(uint8_t, uint8_t);
	void ddcb(uint8_t op, uint8_t a);
	void fdcb(uint8_t op, uint8_t a);

	void _step_idx(EXT_OP op);

	void _ddfd(uint16_t &ix, uint8_t &ixL, uint8_t &ixH, EXT_OP op);

	union {
		struct {
			union {
				struct __attribute__((packed)) {
					unsigned C:1;
					unsigned N:1;
					unsigned P:1;
					unsigned _3:1;
					unsigned H:1;
					unsigned _5:1;
					unsigned Z:1;
					unsigned S:1;
				} flags;
				uint8_t F;
			};
			uint8_t A;
		};
		uint16_t AF;
	};

	union {
		struct { uint8_t C, B; };
		uint16_t BC;
	};
	union {
		struct { uint8_t E, D; };
		uint16_t DE;
	};
	union {
		struct { uint8_t L, H; };
		uint16_t HL;
	};

	Memory::address SP;

	uint16_t AF_, BC_, DE_, HL_;

	union {
		struct { uint8_t IXL, IXH; };
		uint16_t IX;
	};

	union {
		struct { uint8_t IYL, IYH; };
		uint16_t IY;
	};

	union {
		struct { uint8_t R, I; };
		uint16_t IR;
	};

	uint8_t _im;
	bool _iff1, _iff2;

	union {
		struct { uint8_t MPL, MPH; };
		uint16_t _memptr;
	};

	unsigned long _ts;

	uint8_t _irq_pending;
	PortDevice &_ports;

	uint8_t parity(uint8_t);

	inline uint8_t _rb(Memory::address a) {
#if defined(CPU_DEBUG)
		printf("%5ld MC %04x\n", _ts, a);
#endif
		ts(3);
#if defined(CPU_DEBUG)
		printf("%5ld MR %04x %02x\n", _ts, a, (uint8_t)_mem[a]);
#endif
		return _mem[a];
	}

	inline void _sb(Memory::address a, uint8_t b) {
#if defined(CPU_DEBUG)
		printf("%5ld MC %04x\n", _ts, a);
#endif
		ts(3);
#if defined(CPU_DEBUG)
		printf("%5ld MW %04x %02x\n", _ts, a, b);
#endif
		_mem[a] = b;
	}

	inline void _mc(Memory::address a, int i) {
#if defined(CPU_DEBUG)
		printf("%5ld MC %04x\n", _ts, a);
#endif
		ts(i);
	}

	inline uint16_t _rw(Memory::address a) {
		return _rb(a) + (_rb(a+1) << 8);
	}

	inline void _sw(Memory::address a, uint16_t w) {
		_sb(a+1, w >> 8);
		_sb(a, w & 0xff);
	}

	inline uint16_t _rwpc() {
		uint16_t w = _rw(PC);
		PC += 2;
		return w;
	}

	inline void _swPC(uint16_t w) {
		uint16_t m = _rw(PC);
		_sw(m, w);
		PC += 2;
		_memptr = m+1;
	}

	inline uint16_t _rwPC() {
		uint16_t a = _rw(PC);
		uint16_t w = _rw(a);
		PC += 2;
		_memptr = a+1;
		return w;
	}

	inline void _35(uint8_t r) {
		flags._3 = ((r & 0x08) != 0);
		flags._5 = ((r & 0x20) != 0);
	}

	inline void _sz35(uint8_t r) {
		flags.S = ((r & 0x80) != 0);
		flags.Z = (r == 0);
		_35(r);
	}

	inline void _szp35(uint8_t r) {
		_sz35(r);
		flags.P = parity(r);
	}

	inline void _inc(uint8_t &b) {
		uint16_t w = b + 1;
		uint8_t r = w & 0xff;
		_sz35(r);
		flags.P = r == 0x80;
		flags.N = 0;
		flags.H = !(r & 0x0f);
		b = r;
	}

	inline void _dec(uint8_t &b) {
		uint16_t w = b - 1;
		uint8_t r = w & 0xff;
		_sz35(r);
		flags.P = r == 0x7f;
		flags.N = 1;
		flags.H = !(b & 0x0f);
		b = r;
	}

	inline void _add(uint8_t x) {
		uint16_t w = A + x;
		uint8_t b = A;
		A = w & 0xff;
		_sz35(A);
		flags.C = w > 0xff;
		flags.N = 0;
		uint8_t v = b ^ A ^ x;
		flags.P = (v >> 7) ^ flags.C;
		flags.H = (v >> 4) & 1;
	}

	inline void _adc(uint8_t x) {
		uint16_t w = A + x + flags.C;
		uint8_t b = A;
		A = w & 0xff;
		_sz35(A);
		flags.C = w > 0xff;
		flags.N = 0;
		uint8_t v = b ^ A ^ x;
		flags.P = (v >> 7) ^ flags.C;
		flags.H = (v >> 4) & 1;
	}

	inline void _adc16(uint16_t w) {
		_memptr = HL+1;
		_mc(IR, 1); _mc(IR, 1); _mc(IR, 1);
		_mc(IR, 1); _mc(IR, 1); _mc(IR, 1); _mc(IR, 1);
		unsigned long r = HL + w + flags.C;
		uint8_t h = H;
		HL = (r & 0xffff);
		_sz35(H);
		flags.Z = (HL == 0);
		flags.C = (r > 0xffff);
		flags.N = 0;
		uint8_t v = h ^ H ^ (w >> 8);
		flags.P = (v >> 7) ^ flags.C;
		flags.H = (v >> 4) & 1;
	}

	inline void _add16(uint16_t &reg, uint16_t w) {
		_mc(IR, 1); _mc(IR, 1); _mc(IR, 1);
		_mc(IR, 1); _mc(IR, 1); _mc(IR, 1); _mc(IR, 1);
		_memptr = reg+1;
		unsigned long r = reg + w;
		uint8_t o = reg >> 8;
		reg = (r & 0xffff);
		uint8_t h = reg >> 8;
		_35(h);
		flags.C = (r > 0xffff);
		flags.N = 0;
		uint8_t v = o ^ h ^ (w >> 8);
		flags.H = (v >> 4) & 1;
	}

	inline void _sub(uint8_t x) {
		flags.C = 1;
		_adc(~x);
		flags.C = !flags.C;
		flags.H = !flags.H;
		flags.N = 1;
	}

	inline void _sbc(uint8_t x) {
		flags.C = !flags.C;
		_adc(~x);
		flags.C = !flags.C;
		flags.H = !flags.H;
		flags.N = 1;
	}

	inline void _sbc16(uint16_t w) {
		flags.C = !flags.C;
		_adc16(~w);
		flags.C = !flags.C;
		flags.H = !flags.H;
		flags.N = 1;
	}

	inline uint16_t _ads(uint16_t a, uint8_t b) {
		uint16_t w = a + b;
		if (b > 127) w -= 0x100;
		return w;
	}

	inline void _incO(Memory::address a) {
		uint8_t o = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		uint16_t w = _ads(a, o);
		uint8_t b = _rb(w);
		_mc(w, 1);
		_inc(b);
		_sb(w, b);
		_memptr = w;
	}

	inline void _decO(Memory::address a) {
		uint8_t o = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		uint16_t w = _ads(a, o);
		uint8_t b = _rb(w);
		_mc(w, 1);
		_dec(b);
		_sb(w, b);
		_memptr = w;
	}

	inline void _sbO(Memory::address a) {
		uint8_t o = _rb(PC++);
		uint8_t b = _rb(PC);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		_memptr = _ads(a, o);
		_sb(_memptr, b);
	}

	inline uint8_t _rbO(Memory::address a) {
		uint8_t o = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		_memptr = _ads(a, o);
		return _rb(_memptr);
	}

	inline void _sbO(Memory::address a, uint8_t b) {
		uint8_t o = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		_memptr = _ads(a, o);
		_sb(_memptr, b);
	}

	inline void _exSP(uint16_t &reg) {
		_memptr = _pop();
		_mc(SP-1, 1);
		_push(reg);
		reg = _memptr;
		_mc(SP, 1); _mc(SP, 1);
	}

	inline void _exch(uint16_t &a, uint16_t &b) {
		uint16_t t = b;
		b = a;
		a = t;
	}

	inline uint16_t _pop() { uint16_t w = _rw(SP); SP += 2; return w; }
	inline void _push(uint16_t w) { SP -= 2; _sw(SP, w); }

	inline void _jmp(uint8_t c) { _memptr = _rw(PC); if (c) PC = _memptr; else PC += 2; }
	inline void _ret(uint8_t c) { _mc(IR, 1); if (c) ret(); }
	inline void _call(uint8_t c) { _memptr = _rw(PC); if (c) { _mc(PC+1, 1); _push(PC+2); PC = _memptr; } else PC += 2; }
	inline void _jr(uint8_t c) { if (c) jr(); else { _mc(PC, 3); PC++; } }

	// 0x00
	inline void nop() {}
	inline void ldbcpc() { BC = _rwpc(); }
	inline void ldBCa() { _sb(BC, A); MPH = A; MPL = C+1; }
	inline void incbc() { BC++; _mc(IR, 1); _mc(IR, 1); }
	inline void incb() { _inc(B); }
	inline void decb() { _dec(B); }
	inline void ldb() { B = _rb(PC++); }
	inline void rlca() { flags.C = ((A & 0x80) >> 7); A = (A << 1) | flags.C; }

	// 0x08
	inline void exaf() { _exch(AF, AF_); }
	inline void addhlbc() { _add16(HL, BC); }
	inline void ldaBC() { A = _rb(BC); _memptr = BC+1; }
	inline void decbc() { BC--; _mc(IR, 1); _mc(IR, 1); }
	inline void incc() { _inc(C); }
	inline void decc() { _dec(C); }
	inline void ldc() { C = _rb(PC++); }
	inline void rrca() {
		flags.H = flags.N = 0;
		flags.C = (A & 0x01);
		A = (A >> 1) | (flags.C << 7);
		_35(A);
	}

	// 0x10
	inline void djnz() { _mc(IR, 1); _jr(--B); }
	inline void lddepc() { DE = _rwpc(); }
	inline void ldDEa() { _sb(DE, A); MPH = A; MPL = E+1; }
	inline void incde() { DE++; _mc(IR, 1); _mc(IR, 1); }
	inline void incd() { _inc(D); }
	inline void decd() { _dec(D); }
	inline void ldd() { D = _rb(PC++); }
	inline void rla() {
		uint8_t b = (A << 1) | flags.C;
		flags.C = (A & 0x80) >> 7;
		A = b;
	}

	// 0x18
	inline void jr() {
		uint8_t b = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_memptr = PC = _ads(PC, b+1);
	}
	inline void addhlde() { _add16(HL, DE); }
	inline void ldaDE() { A = _rb(DE); _memptr = DE+1; }
	inline void decde() { DE--; _mc(IR, 1); _mc(IR, 1); }
	inline void ince() { _inc(E); }
	inline void dece() { _dec(E); }
	inline void lde() { E = _rb(PC++); }
	inline void rra() {
		uint8_t b = (A >> 1) | (flags.C << 7);
		flags.C = (A & 1);
		A = b;
	}

	// 0x20
	inline void jrnz() { _jr(!flags.Z); }
	inline void ldhlpc() { HL = _rwpc(); }
	inline void ldPChl() { _swPC(HL); }
	inline void inchl() { HL++; _mc(IR, 1); _mc(IR, 1); }
	inline void inch() { _inc(H); }
	inline void dech() { _dec(H); }
	inline void ldh() { H = _rb(PC++); }
	inline void daa();

	// 0x28
	inline void jrz() { _jr(flags.Z); }
	inline void addhlhl() { _add16(HL, HL); }
	inline void ldhlPC() { HL = _rwPC(); }
	inline void dechl() { HL--; _mc(IR, 1); _mc(IR, 1); }
	inline void incl() { _inc(L); }
	inline void decl() { _dec(L); }
	inline void ldl() { L = _rb(PC++); }
	inline void cpl() { A = ~A; flags.H = flags.N = 1; _35(A); }

	// 0x30
	inline void jrnc() { _jr(!flags.C); }
	inline void ldsppc() { SP = _rwpc(); }
	inline void ldPCa() { uint16_t a = _rw(PC); _sb(a, A); PC += 2; MPH=A; MPL=a+1; }
	inline void incsp() { SP++; _mc(IR, 1); _mc(IR, 1); }
	inline void incHL() { uint8_t b = _rb(HL); _mc(HL, 1); _inc(b); _sb(HL, b); }
	inline void decHL() { uint8_t b = _rb(HL); _mc(HL, 1); _dec(b); _sb(HL, b); }
	inline void ldHL() { _sb(HL, _rb(PC++)); }
	inline void scf() { flags.C = 1; flags.N = flags.H = 0; _35(A); }

	// 0x38
	inline void jrc() { _jr(flags.C); }
	inline void addhlsp() { _add16(HL, SP); }
	inline void ldaPC() { uint16_t a = _rw(PC); A = _rb(a); PC += 2; _memptr = a+1; }
	inline void decsp() { SP--; _mc(IR, 1); _mc(IR, 1); }
	inline void inca() { _inc(A); }
	inline void deca() { _dec(A); }
	inline void lda() { A = _rb(PC++); }
	inline void ccf() { flags.H = flags.C; flags.C = flags.N = 0; _35(A); }

	// 0x40
	inline void ldbb() {}
	inline void ldbc() { B = C; }
	inline void ldbd() { B = D; }
	inline void ldbe() { B = E; }
	inline void ldbh() { B = H; }
	inline void ldbl() { B = L; }
	inline void ldbHL() { B = _rb(HL); }
	inline void ldba() { B = A; }

	// 0x48
	inline void ldcb() { C = B; }
	inline void ldcc() {}
	inline void ldcd() { C = D; }
	inline void ldce() { C = E; }
	inline void ldch() { C = H; }
	inline void ldcl() { C = L; }
	inline void ldcHL() { C = _rb(HL); }
	inline void ldca() { C = A; }

	// 0x50
	inline void lddb() { D = B; }
	inline void lddc() { D = C; }
	inline void lddd() {}
	inline void ldde() { D = E; }
	inline void lddh() { D = H; }
	inline void lddl() { D = L; }
	inline void lddHL() { D = _rb(HL); }
	inline void ldda() { D = A; }

	// 0x58
	inline void ldeb() { E = B; }
	inline void ldec() { E = C; }
	inline void lded() { E = D; }
	inline void ldee() {}
	inline void ldeh() { E = H; }
	inline void ldel() { E = L; }
	inline void ldeHL() { E = _rb(HL); }
	inline void ldea() { E = A; }

	// 0x60
	inline void ldhb() { H = B; }
	inline void ldhc() { H = C; }
	inline void ldhd() { H = D; }
	inline void ldhe() { H = E; }
	inline void ldhh() {}
	inline void ldhl() { H = L; }
	inline void ldhHL() { H = _rb(HL); }
	inline void ldha() { H = A; }

	// 0x68
	inline void ldlb() { L = B; }
	inline void ldlc() { L = C; }
	inline void ldld() { L = D; }
	inline void ldle() { L = E; }
	inline void ldlh() { L = H; }
	inline void ldll() {}
	inline void ldlHL() { L = _rb(HL); }
	inline void ldla() { L = A; }

	// 0x70
	inline void ldHLb() { _sb(HL, B); }
	inline void ldHLc() { _sb(HL, C); }
	inline void ldHLd() { _sb(HL, D); }
	inline void ldHLe() { _sb(HL, E); }
	inline void ldHLh() { _sb(HL, H); }
	inline void ldHLl() { _sb(HL, L); }
	inline void halt() { _halted = true; PC--; }
	inline void ldHLa() { _sb(HL, A); }

	// 0x78
	inline void ldab() { A = B; }
	inline void ldac() { A = C; }
	inline void ldad() { A = D; }
	inline void ldae() { A = E; }
	inline void ldah() { A = H; }
	inline void ldal() { A = L; }
	inline void ldaHL() { A = _rb(HL); }
	inline void ldaa() {}

	// 0x80
	inline void addab() { _add(B); }
	inline void addac() { _add(C); }
	inline void addad() { _add(D); }
	inline void addae() { _add(E); }
	inline void addah() { _add(H); }
	inline void addal() { _add(L); }
	inline void addaHL() { _add(_rb(HL)); }
	inline void addaa() { _add(A); }

	// 0x88
	inline void adcab() { _adc(B); }
	inline void adcac() { _adc(C); }
	inline void adcad() { _adc(D); }
	inline void adcae() { _adc(E); }
	inline void adcah() { _adc(H); }
	inline void adcal() { _adc(L); }
	inline void adcaHL() { _adc(_rb(HL)); }
	inline void adcaa() { _adc(A); }

	// 0x90
	inline void subab() { _sub(B); }
	inline void subac() { _sub(C); }
	inline void subad() { _sub(D); }
	inline void subae() { _sub(E); }
	inline void subah() { _sub(H); }
	inline void subal() { _sub(L); }
	inline void subaHL() { _sub(_rb(HL)); }
	inline void subaa() { _sub(A); }

	// 0x98
	inline void sbcab() { _sbc(B); }
	inline void sbcac() { _sbc(C); }
	inline void sbcad() { _sbc(D); }
	inline void sbcae() { _sbc(E); }
	inline void sbcah() { _sbc(H); }
	inline void sbcal() { _sbc(L); }
	inline void sbcaHL() { _sbc(_rb(HL)); }
	inline void sbcaa() { _sbc(A); }

	// 0xa0
	inline void _and(uint8_t b) {
		A &= b;
		_szp35(A);
		flags.C = flags.N = 0;
		flags.H = 1;
	}
	inline void andb() { _and(B); }
	inline void andc() { _and(C); }
	inline void andd() { _and(D); }
	inline void ande() { _and(E); }
	inline void andh() { _and(H); }
	inline void andl() { _and(L); }
	inline void andHL() { _and(_rb(HL)); }
	inline void anda() { _and(A); }

	// 0xa8
	inline void _xor(uint8_t b) {
		A ^= b;
		_szp35(A);
		flags.C = flags.N = flags.H = 0;
	}
	inline void xorb() { _xor(B); }
	inline void xorc() { _xor(C); }
	inline void xord() { _xor(D); }
	inline void xore() { _xor(E); }
	inline void xorh() { _xor(H); }
	inline void xorl() { _xor(L); }
	inline void xorHL() { _xor(_rb(HL)); }
	inline void xora() { _xor(A); }

	// 0xb0
	inline void _or(uint8_t b) {
		A |= b;
		_szp35(A);
		flags.C = flags.N = flags.H = 0;
	}
	inline void orb() { _or(B); }
	inline void orc() { _or(C); }
	inline void ord() { _or(D); }
	inline void ore() { _or(E); }
	inline void orh() { _or(H); }
	inline void orl() { _or(L); }
	inline void orHL() { _or(_rb(HL)); }
	inline void ora() { _or(A); }

	// 0xb8
	inline void _cmp(uint8_t b) {
		uint8_t a = A;
		_sub(b);
		_35(b);
		A = a;
	}
	inline void cpb() { _cmp(B); }
	inline void cpc() { _cmp(C); }
	inline void cpd() { _cmp(D); }
	inline void cpe() { _cmp(E); }
	inline void cph() { _cmp(H); }
	inline void cpL() { _cmp(L); }
	inline void cpHL() { _cmp(_rb(HL)); }
	inline void cpa() { _cmp(A); }

	// 0xc0
	inline void retnz() { _ret(!flags.Z); }
	inline void popbc() { BC = _pop(); }
	inline void jpnz() { _jmp(!flags.Z); }
	inline void jp() { _memptr = PC = _rw(PC); }
	inline void callnz() { _call(!flags.Z); }
	inline void pushbc() { _mc(IR, 1); _push(BC); }
	inline void adda() { _add(_rb(PC++)); }
	inline void rst00() { _mc(IR, 1); _push(PC); _memptr = PC = 0x00; }

	// 0xc8
	inline void retz() { _ret(flags.Z); }
	inline void ret() { _memptr = PC = _pop(); }
	inline void jpz() { _jmp(flags.Z); }
	inline void cb();
	inline void callz() { _call(flags.Z); }
	inline void call() { uint16_t pc = _rw(PC); _mc(PC+1, 1); _push(PC+2); _memptr = PC = pc; }
	inline void adca() { _adc(_rb(PC++)); }
	inline void rst08() { _mc(IR, 1); _push(PC); _memptr = PC = 0x08; }

	// 0xd0
	inline void retnc() { _ret(!flags.C); }
	inline void popde() { DE = _pop(); }
	inline void jpnc() { _jmp(!flags.C); }
	inline void outa() {
		uint8_t b = _rb(PC++);
		uint16_t p = b + (A << 8);
		MPH = A; MPL = b+1;
		_ports.out(p, A);
	}
	inline void callnc() { _call(!flags.C); }
	inline void pushde() { _mc(IR, 1); _push(DE); }
	inline void suba() { _sub(_rb(PC++)); }
	inline void rst10() { _mc(IR, 1); _push(PC); _memptr = PC = 0x10; }

	// 0xd8
	inline void retc() { _ret(flags.C); }
	inline void exx() { _exch(BC, BC_); _exch(DE, DE_); _exch(HL, HL_); }
	inline void jpc() { _jmp(flags.C); }
	inline void ina() {
		uint8_t b = _rb(PC++);
		uint16_t p = b + (A << 8);
		A = _ports.in(p);
		MPH = A; MPL = b+1;
	}
	inline void callc() { _call(flags.C); }
	inline void dd() { _ddfd(IX, IXL, IXH, &z80::ddcb); }
	inline void sbca() { _sbc(_rb(PC++)); }
	inline void rst18() { _mc(IR, 1); _push(PC); _memptr = PC = 0x18; }

	// 0xe0
	inline void retpo() { _ret(!flags.P); }
	inline void pophl() { HL = _pop(); }
	inline void jppo() { _jmp(!flags.P); }
	inline void exSPhl() { _exSP(HL); }
	inline void callpo() { _call(!flags.P); }
	inline void pushhl() { _mc(IR, 1); _push(HL); }
	inline void and_() { uint16_t a = _rb(PC++); _and(a); }
	inline void rst20() { _mc(IR, 1); _push(PC); _memptr = PC = 0x20; }

	// 0xe8
	inline uint8_t _inr() {
		_memptr = BC+1;
		uint8_t b = _ports.in(BC);
		_szp35(b);
		flags.N = flags.H = 0;
		return b;
	}
	inline void _outr(uint8_t b) {
		_memptr = BC+1;
		_ports.out(BC, b);
	}

	inline void retpe() { _ret(flags.P); }
	inline void jphl() { PC = HL; }
	inline void jppe() { _jmp(flags.P); }
	inline void exdehl() { _exch(DE, HL); }
	inline void callpe() { _call(flags.P); }
	inline void ed();
	inline void xor_() { _xor(_rb(PC++)); }
	inline void rst28() { _mc(IR, 1); _push(PC); _memptr = PC = 0x28; }

	// 0xf0
	inline void retp() { _ret(!flags.S); }
	inline void popaf() { AF = _pop(); }
	inline void jpp() { _jmp(!flags.S); }
	inline void di() { _iff1 = _iff2 = false; }
	inline void callp() { _call(!flags.S); }
	inline void pushaf() { _mc(IR, 1); _push(AF); }
	inline void or_() { _or(_rb(PC++)); }
	inline void rst30() { _mc(IR, 1); _push(PC); _memptr = PC = 0x30; }

	// 0xf8
	inline void retm() { _ret(flags.S); }
	inline void ldsphl() { _mc(IR, 1); _mc(IR, 1); SP = HL; }
	inline void jpm() { _jmp(flags.S); }
	inline void ei() { _iff1 = _iff2 = true; }
	inline void callm() { _call(flags.S); }
	inline void fd() { _ddfd(IY, IYL, IYH, &z80::fdcb); }
	inline void cp() { _cmp(_rb(PC++)); }
	inline void rst38() { _mc(IR, 1); _push(PC); _memptr = PC = 0x38; }

	// 0xCB extended instructions

	// 0x00
	inline void _rlc(uint8_t &b) {
		b = (b << 1) | (b >> 7);
		flags.C = b & 0x01;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void rlcB() { _rlc(B); }
	inline void rlcC() { _rlc(C); }
	inline void rlcD() { _rlc(D); }
	inline void rlcE() { _rlc(E); }
	inline void rlcH() { _rlc(H); }
	inline void rlcL() { _rlc(L); }
	inline void rlcHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rlc(b); _sb(HL, b); }
	inline void rlcA() { _rlc(A); }

	// 0x08
	inline void _rrc(uint8_t &b) {
		flags.C = b & 0x01;
		b = (b >> 1) | (b << 7);
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void rrcB() { _rrc(B); }
	inline void rrcC() { _rrc(C); }
	inline void rrcD() { _rrc(D); }
	inline void rrcE() { _rrc(E); }
	inline void rrcH() { _rrc(H); }
	inline void rrcL() { _rrc(L); }
	inline void rrcHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rrc(b); _sb(HL, b); }
	inline void rrcA() { _rrc(A); }

	// 0x10
	inline void _rl(uint8_t &b) {
		uint8_t a = b;
		b = (b << 1) | flags.C;
		flags.C = (a >> 7);
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void rlB() { _rl(B); }
	inline void rlC() { _rl(C); }
	inline void rlD() { _rl(D); }
	inline void rlE() { _rl(E); }
	inline void rlH() { _rl(H); }
	inline void rlL() { _rl(L); }
	inline void rlHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rl(b); _sb(HL, b); }
	inline void rlA() { _rl(A); }

	// 0x18
	inline void _rr(uint8_t &b) {
		uint8_t a = b;
		b >>= 1;
		if (flags.C) b |= 0x80;
		flags.C = a & 0x01;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void rrB() { _rr(B); }
	inline void rrC() { _rr(C); }
	inline void rrD() { _rr(D); }
	inline void rrE() { _rr(E); }
	inline void rrH() { _rr(H); }
	inline void rrL() { _rr(L); }
	inline void rrHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rr(b); _sb(HL, b); }
	inline void rrA() { _rr(A); }

	// 0x20
	inline void _sla(uint8_t &b) {
		flags.C = (b & 0x80) != 0;
		b <<= 1;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void slab() { _sla(B); }
	inline void slac() { _sla(C); }
	inline void slad() { _sla(D); }
	inline void slae() { _sla(E); }
	inline void slah() { _sla(H); }
	inline void slal() { _sla(L); }
	inline void slaHL() { uint8_t b = _rb(HL); _mc(HL, 1); _sla(b); _sb(HL, b); }
	inline void slaa() { _sla(A); }

	// 0x28
	inline void _sra(uint8_t &b) {
		flags.C = b & 0x01;
		b = (b & 0x80) | (b >> 1);
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void srab() { _sra(B); }
	inline void srac() { _sra(C); }
	inline void srad() { _sra(D); }
	inline void srae() { _sra(E); }
	inline void srah() { _sra(H); }
	inline void sral() { _sra(L); }
	inline void sraHL() { uint8_t b = _rb(HL); _mc(HL, 1); _sra(b); _sb(HL, b); }
	inline void sraa() { _sra(A); }

	// 0x30
	inline void _sll(uint8_t &b) {
		flags.C = (b & 0x80) != 0;
		b = (b << 1) | 0x01;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void sllb() { _sll(B); }
	inline void sllc() { _sll(C); }
	inline void slld() { _sll(D); }
	inline void slle() { _sll(E); }
	inline void sllh() { _sll(H); }
	inline void slll() { _sll(L); }
	inline void sllHL() { uint8_t b = _rb(HL); _mc(HL, 1); _sll(b); _sb(HL, b); }
	inline void slla() { _sll(A); }

	// 0x38
	inline void _srl(uint8_t &b) {
		flags.C = b & 0x01;
		b >>= 1;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	inline void srlb() { _srl(B); }
	inline void srlc() { _srl(C); }
	inline void srld() { _srl(D); }
	inline void srle() { _srl(E); }
	inline void srlh() { _srl(H); }
	inline void srll() { _srl(L); }
	inline void srlHL() { uint8_t b = _rb(HL); _mc(HL, 1); _srl(b); _sb(HL, b); }
	inline void srla() { _srl(A); }

	// 0x40
	inline void _bit(int i, uint8_t b) {
		flags.P = flags.Z = !(b & (1 << i));
		flags.S = (i == 7 && (b & 0x80));
		flags.H = 1;
		flags.N = 0;
		_35(b);
	}

	inline void _bitHL(int i) {
		uint8_t b = _rb(HL); _mc(HL, 1); _bit(i, b); _35(MPH);
	}

	inline void bit0b() { _bit(0, B); }
	inline void bit0c() { _bit(0, C); }
	inline void bit0d() { _bit(0, D); }
	inline void bit0e() { _bit(0, E); }
	inline void bit0h() { _bit(0, H); }
	inline void bit0l() { _bit(0, L); }
	inline void bit0HL() { _bitHL(0); }
	inline void bit0a() { _bit(0, A); }

	// 0x48
	inline void bit1b() { _bit(1, B); }
	inline void bit1c() { _bit(1, C); }
	inline void bit1d() { _bit(1, D); }
	inline void bit1e() { _bit(1, E); }
	inline void bit1h() { _bit(1, H); }
	inline void bit1l() { _bit(1, L); }
	inline void bit1HL() { _bitHL(1); }
	inline void bit1a() { _bit(1, A); }

	// 0x50
	inline void bit2b() { _bit(2, B); }
	inline void bit2c() { _bit(2, C); }
	inline void bit2d() { _bit(2, D); }
	inline void bit2e() { _bit(2, E); }
	inline void bit2h() { _bit(2, H); }
	inline void bit2l() { _bit(2, L); }
	inline void bit2HL() { _bitHL(2); }
	inline void bit2a() { _bit(2, A); }

	// 0x58
	inline void bit3b() { _bit(3, B); }
	inline void bit3c() { _bit(3, C); }
	inline void bit3d() { _bit(3, D); }
	inline void bit3e() { _bit(3, E); }
	inline void bit3h() { _bit(3, H); }
	inline void bit3l() { _bit(3, L); }
	inline void bit3HL() { _bitHL(3); }
	inline void bit3a() { _bit(3, A); }

	// 0x60
	inline void bit4b() { _bit(4, B); }
	inline void bit4c() { _bit(4, C); }
	inline void bit4d() { _bit(4, D); }
	inline void bit4e() { _bit(4, E); }
	inline void bit4h() { _bit(4, H); }
	inline void bit4l() { _bit(4, L); }
	inline void bit4HL() { _bitHL(4); }
	inline void bit4a() { _bit(4, A); }

	// 0x68
	inline void bit5b() { _bit(5, B); }
	inline void bit5c() { _bit(5, C); }
	inline void bit5d() { _bit(5, D); }
	inline void bit5e() { _bit(5, E); }
	inline void bit5h() { _bit(5, H); }
	inline void bit5l() { _bit(5, L); }
	inline void bit5HL() { _bitHL(5); }
	inline void bit5a() { _bit(5, A); }

	// 0x70
	inline void bit6b() { _bit(6, B); }
	inline void bit6c() { _bit(6, C); }
	inline void bit6d() { _bit(6, D); }
	inline void bit6e() { _bit(6, E); }
	inline void bit6h() { _bit(6, H); }
	inline void bit6l() { _bit(6, L); }
	inline void bit6HL() { _bitHL(6); }
	inline void bit6a() { _bit(6, A); }

	// 0x78
	inline void bit7b() { _bit(7, B); }
	inline void bit7c() { _bit(7, C); }
	inline void bit7d() { _bit(7, D); }
	inline void bit7e() { _bit(7, E); }
	inline void bit7h() { _bit(7, H); }
	inline void bit7l() { _bit(7, L); }
	inline void bit7HL() { _bitHL(7); }
	inline void bit7a() { _bit(7, A); }

	// 0x80
	inline void _resHL(uint8_t m) {
		uint8_t b = _rb(HL);
		_mc(HL, 1);
		_sb(HL, b & m);
	}
	
	inline void res0b() { B &= 0xfe; }
	inline void res0c() { C &= 0xfe; }
	inline void res0d() { D &= 0xfe; }
	inline void res0e() { E &= 0xfe; }
	inline void res0h() { H &= 0xfe; }
	inline void res0l() { L &= 0xfe; }
	inline void res0HL() { _resHL(0xfe); }
	inline void res0a() { A &= 0xfe; }

	// 0x88
	inline void res1b() { B &= 0xfd; }
	inline void res1c() { C &= 0xfd; }
	inline void res1d() { D &= 0xfd; }
	inline void res1e() { E &= 0xfd; }
	inline void res1h() { H &= 0xfd; }
	inline void res1l() { L &= 0xfd; }
	inline void res1HL() { _resHL(0xfd); }
	inline void res1a() { A &= 0xfd; }

	// 0x90
	inline void res2b() { B &= 0xfb; }
	inline void res2c() { C &= 0xfb; }
	inline void res2d() { D &= 0xfb; }
	inline void res2e() { E &= 0xfb; }
	inline void res2h() { H &= 0xfb; }
	inline void res2l() { L &= 0xfb; }
	inline void res2HL() { _resHL(0xfb); }
	inline void res2a() { A &= 0xfb; }

	// 0x98
	inline void res3b() { B &= 0xf7; }
	inline void res3c() { C &= 0xf7; }
	inline void res3d() { D &= 0xf7; }
	inline void res3e() { E &= 0xf7; }
	inline void res3h() { H &= 0xf7; }
	inline void res3l() { L &= 0xf7; }
	inline void res3HL() { _resHL(0xf7); }
	inline void res3a() { A &= 0xf7; }

	// 0xa0
	inline void res4b() { B &= 0xef; }
	inline void res4c() { C &= 0xef; }
	inline void res4d() { D &= 0xef; }
	inline void res4e() { E &= 0xef; }
	inline void res4h() { H &= 0xef; }
	inline void res4l() { L &= 0xef; }
	inline void res4HL() { _resHL(0xef); }
	inline void res4a() { A &= 0xef; }

	// 0xa8
	inline void res5b() { B &= 0xdf; }
	inline void res5c() { C &= 0xdf; }
	inline void res5d() { D &= 0xdf; }
	inline void res5e() { E &= 0xdf; }
	inline void res5h() { H &= 0xdf; }
	inline void res5l() { L &= 0xdf; }
	inline void res5HL() { _resHL(0xdf); }
	inline void res5a() { A &= 0xdf; }

	// 0xb0
	inline void res6b() { B &= 0xbf; }
	inline void res6c() { C &= 0xbf; }
	inline void res6d() { D &= 0xbf; }
	inline void res6e() { E &= 0xbf; }
	inline void res6h() { H &= 0xbf; }
	inline void res6l() { L &= 0xbf; }
	inline void res6HL() { _resHL(0xbf); }
	inline void res6a() { A &= 0xbf; }

	// 0xb8
	inline void res7b() { B &= 0x7f; }
	inline void res7c() { C &= 0x7f; }
	inline void res7d() { D &= 0x7f; }
	inline void res7e() { E &= 0x7f; }
	inline void res7h() { H &= 0x7f; }
	inline void res7l() { L &= 0x7f; }
	inline void res7HL() { _resHL(0x7f); }
	inline void res7a() { A &= 0x7f; }

	// 0xc0
	inline void _setHL(uint8_t m) {
		uint8_t b = _rb(HL);
		_mc(HL, 1);
		_sb(HL, b | m);
	}

	inline void set0b() { B |= 0x01; }
	inline void set0c() { C |= 0x01; }
	inline void set0d() { D |= 0x01; }
	inline void set0e() { E |= 0x01; }
	inline void set0h() { H |= 0x01; }
	inline void set0l() { L |= 0x01; }
	inline void set0HL() { _setHL(0x01); }
	inline void set0a() { A |= 0x01; }

	// 0xc8
	inline void set1b() { B |= 0x02; }
	inline void set1c() { C |= 0x02; }
	inline void set1d() { D |= 0x02; }
	inline void set1e() { E |= 0x02; }
	inline void set1h() { H |= 0x02; }
	inline void set1l() { L |= 0x02; }
	inline void set1HL() { _setHL(0x02); }
	inline void set1a() { A |= 0x02; }

	// 0xd0
	inline void set2b() { B |= 0x04; }
	inline void set2c() { C |= 0x04; }
	inline void set2d() { D |= 0x04; }
	inline void set2e() { E |= 0x04; }
	inline void set2h() { H |= 0x04; }
	inline void set2l() { L |= 0x04; }
	inline void set2HL() { _setHL(0x04); }
	inline void set2a() { A |= 0x04; }

	// 0xd8
	inline void set3b() { B |= 0x08; }
	inline void set3c() { C |= 0x08; }
	inline void set3d() { D |= 0x08; }
	inline void set3e() { E |= 0x08; }
	inline void set3h() { H |= 0x08; }
	inline void set3l() { L |= 0x08; }
	inline void set3HL() { _setHL(0x08); }
	inline void set3a() { A |= 0x08; }

	// 0xe0
	inline void set4b() { B |= 0x10; }
	inline void set4c() { C |= 0x10; }
	inline void set4d() { D |= 0x10; }
	inline void set4e() { E |= 0x10; }
	inline void set4h() { H |= 0x10; }
	inline void set4l() { L |= 0x10; }
	inline void set4HL() { _setHL(0x10); }
	inline void set4a() { A |= 0x10; }

	// 0xe8
	inline void set5b() { B |= 0x20; }
	inline void set5c() { C |= 0x20; }
	inline void set5d() { D |= 0x20; }
	inline void set5e() { E |= 0x20; }
	inline void set5h() { H |= 0x20; }
	inline void set5l() { L |= 0x20; }
	inline void set5HL() { _setHL(0x20); }
	inline void set5a() { A |= 0x20; }

	// 0xf0
	inline void set6b() { B |= 0x40; }
	inline void set6c() { C |= 0x40; }
	inline void set6d() { D |= 0x40; }
	inline void set6e() { E |= 0x40; }
	inline void set6h() { H |= 0x40; }
	inline void set6l() { L |= 0x40; }
	inline void set6HL() { _setHL(0x40); }
	inline void set6a() { A |= 0x40; }

	// 0xf8
	inline void set7b() { B |= 0x80; }
	inline void set7c() { C |= 0x80; }
	inline void set7d() { D |= 0x80; }
	inline void set7e() { E |= 0x80; }
	inline void set7h() { H |= 0x80; }
	inline void set7l() { L |= 0x80; }
	inline void set7HL() { _setHL(0x80); }
	inline void set7a() { A |= 0x80; }

	inline void _bitI(int i, uint16_t a) {
		uint8_t b = _rb(a);
		_mc(a, 1);
		_bit(i, b);
		_35(a >> 8);
	}

	// 0xED extended instructions
	inline void inB() { B = _inr(); }
	inline void inC() { C = _inr(); }
	inline void inD() { D = _inr(); }
	inline void inE() { E = _inr(); }
	inline void inH() { H = _inr(); }
	inline void inL() { L = _inr(); }
	inline void inA() { A = _inr(); }
	inline void outB() { _outr(B); }
	inline void outC() { _outr(C); }
	inline void outD() { _outr(D); }
	inline void outE() { _outr(E); }
	inline void outH() { _outr(H); }
	inline void outL() { _outr(L); }
	inline void outA() { _outr(A); }
	inline void sbcBC() { _sbc16(BC); }
	inline void sbcDE() { _sbc16(DE); }
	inline void sbcHL() { _sbc16(HL); }
	inline void sbcSP() { _sbc16(SP); }
	inline void adcBC() { _adc16(BC); }
	inline void adcDE() { _adc16(DE); }
	inline void adcHL() { _adc16(HL); }
	inline void adcSP() { _adc16(SP); }
	inline void ldPCbc() { _swPC(BC); }
	inline void ldPCde() { _swPC(DE); }
	inline void ldPCsp() { _swPC(SP); }
	inline void ldbcPC() { BC = _rwPC(); }
	inline void lddePC() { DE = _rwPC(); }
	inline void ldspPC() { SP = _rwPC(); }
	inline void neg() { uint8_t b = A; A = 0; _sub(b); }
	inline void retn() { _iff1 = _iff2; ret(); }
	inline void ldia() { _mc(IR, 1); I = A; }
	inline void ldra() { _mc(IR, 1); R = A; }
	inline void ldai() {
		_mc(IR, 1);
		A = I;
		_sz35(A);
		flags.P = _iff2;
		flags.H = flags.N = 0;
	}
	inline void ldar() {
		_mc(IR, 1);
		A = R;
		_sz35(A);
		flags.P = _iff2;
		flags.H = flags.N = 0;
	}
	inline void rrd() {
		_memptr = HL+1;
		uint8_t b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		_sb(HL, (A << 4) | (b >> 4));
		A = (A & 0xf0) | (b & 0x0f);
		_szp35(A);
		flags.H = flags.N = 0;
	}
	inline void rld() {
		_memptr = HL+1;
		uint8_t b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		_sb(HL, (A & 0x0f) | (b << 4));
		A = (A & 0xf0) | (b >> 4);
		_szp35(A);
		flags.N = flags.H = 0;
	}
	inline void ldi() {
		uint8_t b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		DE++;
		HL++;
		b += A;
		flags.P = (BC != 0);
		_35(b);
		flags._5 = ((b & 0x02) != 0);
		flags.N = flags.H = 0;
	}
	inline void cpi() {
		uint8_t b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		uint8_t c = A;
		uint8_t f = (flags.C != 0);
		_sub(b);
		HL++;
		BC--;
		b = A;
		A = c;
		if (flags.H) b--;
		flags.C = f;
		flags.P = (BC != 0);
		_35(b);
		flags._5 = ((b & 0x02) != 0);
		_memptr++;
	}
	inline void ini() {
		_mc(IR, 1);
		uint8_t b = _inr();
		_sb(HL, b);
		B--;
		HL++;
		uint8_t c = b + C + 1;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
	}
	inline void outi() {
		_mc(IR, 1);
		uint8_t b = _rb(HL);
		B--;
		_outr(b);
		HL++;
		uint8_t c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
	}
	inline void ldd_() {
		uint8_t b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		DE--;
		HL--;
		b += A;
		flags.P = (BC != 0);
		_35(b);
		flags._5 = ((b & 0x02) != 0);
		flags.N = flags.H = 0;
	}
	inline void cpd_() {
		uint8_t b = _rb(HL);
		uint8_t c = A - b - flags.H;
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		HL--;
		BC--;
		flags.N = 1;
		flags.P = (BC != 0);
		_sz35(c);
		flags._5 = ((c & 0x02) != 0);
		_memptr--;
		// FIXME: flag H
	}
	inline void ind() {
		_mc(IR, 1);
		uint8_t b = _inr();
		_memptr = BC-1;
		_sb(HL, b);
		B--;
		HL--;
		uint8_t c = b + C - 1;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
	}
	inline void outd() {
		_mc(IR, 1);
		uint8_t b = _rb(HL);
		B--;
		_outr(b);
		_memptr = BC-1;
		HL--;
		uint8_t c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
	}
	inline void ldir() {
		uint8_t b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		b += A;
		flags.P = (BC != 0);
		_35(b);
		flags._5 = ((b & 0x02) != 0);
		flags.N = flags.H = 0;
		if (BC) {
			_mc(DE, 1); _mc(DE, 1); _mc(DE, 1);
			_mc(DE, 1); _mc(DE, 1);
			PC -= 2;
			_memptr = PC+1;
		}
		DE++;
		HL++;
	}
	inline void cpir() {
		uint8_t b = _rb(HL);
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		uint8_t c = A;
		uint8_t f = (flags.C != 0);
		_sub(b);
		BC--;
		b -= A;
		A = c;
		flags.C = f;
		flags.P = (BC != 0);
		if (flags.H) b--;
		_35(b);
		flags._5 = ((b & 0x02) != 0);
		_memptr++;
		if (!flags.Z) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
			_memptr = PC+1;
		}
		HL++;
	}
	inline void inir() {
		_mc(IR, 1);
		uint8_t b = _inr();
		_sb(HL, b);
		B--;
		uint8_t c = b + flags.C + 1;
		flags.N = (c & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
		}
		HL++;
	}
	inline void outir() {
		_mc(IR, 1);
		uint8_t b = _rb(HL);
		B--;
		_outr(b);
		HL++;
		uint8_t c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(BC, 1); _mc(BC, 1); _mc(BC, 1);
			_mc(BC, 1); _mc(BC, 1);
			PC -= 2;
		}
	}
	inline void lddr() {
		uint8_t b = _rb(HL);
		BC--;
		_sb(DE, b);
		_mc(DE, 1);
		_mc(DE, 1);
		b += A;
		flags.P = (BC != 0);
		_35(b);
		flags._5 = ((b & 0x02) != 0);
		flags.N = flags.H = 0;
		if (BC) {
			_mc(DE, 1); _mc(DE, 1); _mc(DE, 1);
			_mc(DE, 1); _mc(DE, 1);
			PC -= 2;
			_memptr = PC+1;
		}
		DE--;
		HL--;
	}
	inline void cpdr() {
		uint8_t b = _rb(HL);
		uint8_t c = A - b;
		_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
		_mc(HL, 1); _mc(HL, 1);
		BC--;
		flags.N = 1;
		flags.P = (BC != 0);
		_sz35(c);
		flags._5 = ((c & 0x02) != 0);
		// FIXME: flag H
		_memptr--;
		if (BC) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
			_memptr = PC+1;
		}
		HL--;
	}
	inline void indr() {
		_mc(IR, 1);
		uint8_t b = _inr();
		_memptr = BC-1;
		_sb(HL, b);
		B--;
		uint8_t c = b + flags.C + 1;
		flags.N = (c & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(HL, 1); _mc(HL, 1); _mc(HL, 1);
			_mc(HL, 1); _mc(HL, 1);
			PC -= 2;
		}
		HL--;
	}
	inline void outdr() {
		_mc(IR, 1);
		uint8_t b = _rb(HL);
		B--;
		_outr(b);
		_memptr = BC-1;
		HL--;
		uint8_t c = b + L;
		flags.N = (b & 0x80) != 0;
		flags.C = flags.H = (c < b);
		flags.P = parity((c & 0x07) ^ B);
		_sz35(B);
		if (B) {
			_mc(BC, 1); _mc(BC, 1); _mc(BC, 1);
			_mc(BC, 1); _mc(BC, 1);
			PC -= 2;
		}
	}
	// 0xDDCB extended instructions

	inline uint16_t _rbIX(uint8_t &b, uint8_t o) {
		uint16_t a = _ads(IX, o);
		_memptr = a;
		b = _rb(a);
		_mc(a, 1);
		return a;
	}

	// 0x00
	inline void _rlcIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rlc(b); _sb(a, b);
	}
	inline void rlcIXB(uint8_t o) { _rlcIX(B, o); }
	inline void rlcIXC(uint8_t o) { _rlcIX(C, o); }
	inline void rlcIXD(uint8_t o) { _rlcIX(D, o); }
	inline void rlcIXE(uint8_t o) { _rlcIX(E, o); }
	inline void rlcIXH(uint8_t o) { _rlcIX(H, o); }
	inline void rlcIXL(uint8_t o) { _rlcIX(L, o); }
	inline void rlcIX(uint8_t o) { uint8_t b; _rlcIX(b, o); }
	inline void rlcIXA(uint8_t o) { _rlcIX(A, o); }

	// 0x08
	inline void _rrcIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rrc(b); _sb(a, b);
	}
	inline void rrcIXB(uint8_t o) { _rrcIX(B, o); }
	inline void rrcIXC(uint8_t o) { _rrcIX(C, o); }
	inline void rrcIXD(uint8_t o) { _rrcIX(D, o); }
	inline void rrcIXE(uint8_t o) { _rrcIX(E, o); }
	inline void rrcIXH(uint8_t o) { _rrcIX(H, o); }
	inline void rrcIXL(uint8_t o) { _rrcIX(L, o); }
	inline void rrcIX(uint8_t o) { uint8_t b; _rrcIX(b, o); }
	inline void rrcIXA(uint8_t o) { _rrcIX(A, o); }

	// 0x10
	inline void _rlIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rl(b); _sb(a, b);
	}
	inline void rlIXB(uint8_t o) { _rlIX(B, o); }
	inline void rlIXC(uint8_t o) { _rlIX(C, o); }
	inline void rlIXD(uint8_t o) { _rlIX(D, o); }
	inline void rlIXE(uint8_t o) { _rlIX(E, o); }
	inline void rlIXH(uint8_t o) { _rlIX(H, o); }
	inline void rlIXL(uint8_t o) { _rlIX(L, o); }
	inline void rlIX(uint8_t o) { uint8_t b; _rlIX(b, o); }
	inline void rlIXA(uint8_t o) { _rlIX(A, o); }

	// 0x18
	inline void _rrIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rr(b); _sb(a, b);
	}
	inline void rrIXB(uint8_t o) { _rrIX(B, o); }
	inline void rrIXC(uint8_t o) { _rrIX(C, o); }
	inline void rrIXD(uint8_t o) { _rrIX(D, o); }
	inline void rrIXE(uint8_t o) { _rrIX(E, o); }
	inline void rrIXH(uint8_t o) { _rrIX(H, o); }
	inline void rrIXL(uint8_t o) { _rrIX(L, o); }
	inline void rrIX(uint8_t o) { uint8_t b; _rrIX(b, o); }
	inline void rrIXA(uint8_t o) { _rrIX(A, o); }

	// 0x20
	inline void _slaIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _sla(b); _sb(a, b);
	}
	inline void slaIXB(uint8_t o) { _slaIX(B, o); }
	inline void slaIXC(uint8_t o) { _slaIX(C, o); }
	inline void slaIXD(uint8_t o) { _slaIX(D, o); }
	inline void slaIXE(uint8_t o) { _slaIX(E, o); }
	inline void slaIXH(uint8_t o) { _slaIX(H, o); }
	inline void slaIXL(uint8_t o) { _slaIX(L, o); }
	inline void slaIX(uint8_t o) { uint8_t b; _slaIX(b, o); }
	inline void slaIXA(uint8_t o) { _slaIX(A, o); }

	// 0x28
	inline void _sraIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _sra(b); _sb(a, b);
	}
	inline void sraIXB(uint8_t o) { _sraIX(B, o); }
	inline void sraIXC(uint8_t o) { _sraIX(C, o); }
	inline void sraIXD(uint8_t o) { _sraIX(D, o); }
	inline void sraIXE(uint8_t o) { _sraIX(E, o); }
	inline void sraIXH(uint8_t o) { _sraIX(H, o); }
	inline void sraIXL(uint8_t o) { _sraIX(L, o); }
	inline void sraIX(uint8_t o) { uint8_t b; _sraIX(b, o); }
	inline void sraIXA(uint8_t o) { _sraIX(A, o); }

	// 0x30
	inline void _sllIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _sll(b); _sb(a, b);
	}
	inline void sllIXB(uint8_t o) { _sllIX(B, o); }
	inline void sllIXC(uint8_t o) { _sllIX(C, o); }
	inline void sllIXD(uint8_t o) { _sllIX(D, o); }
	inline void sllIXE(uint8_t o) { _sllIX(E, o); }
	inline void sllIXH(uint8_t o) { _sllIX(H, o); }
	inline void sllIXL(uint8_t o) { _sllIX(L, o); }
	inline void sllIX(uint8_t o) { uint8_t b; _sllIX(b, o); }
	inline void sllIXA(uint8_t o) { _sllIX(A, o); }

	// 0x38
	inline void _srlIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _srl(b); _sb(a, b);
	}
	inline void srlIXB(uint8_t o) { _srlIX(B, o); }
	inline void srlIXC(uint8_t o) { _srlIX(C, o); }
	inline void srlIXD(uint8_t o) { _srlIX(D, o); }
	inline void srlIXE(uint8_t o) { _srlIX(E, o); }
	inline void srlIXH(uint8_t o) { _srlIX(H, o); }
	inline void srlIXL(uint8_t o) { _srlIX(L, o); }
	inline void srlIX(uint8_t o) { uint8_t b; _srlIX(b, o); }
	inline void srlIXA(uint8_t o) { _srlIX(A, o); }

	// 0x40
	inline void _bitIX(int i, uint8_t o) {
		_memptr = _ads(IX, o);
		_bitI(i, _memptr);
	}

	inline void bit0IX(uint8_t o) { _bitIX(0, o); }

	// 0x48
	inline void bit1IX(uint8_t o) { _bitIX(1, o); }

	// 0x50
	inline void bit2IX(uint8_t o) { _bitIX(2, o); }

	// 0x58
	inline void bit3IX(uint8_t o) { _bitIX(3, o); }

	// 0x60
	inline void bit4IX(uint8_t o) { _bitIX(4, o); }

	// 0x68
	inline void bit5IX(uint8_t o) { _bitIX(5, o); }

	// 0x70
	inline void bit6IX(uint8_t o) { _bitIX(6, o); }

	// 0x78
	inline void bit7IX(uint8_t o) { _bitIX(7, o); }

	// 0x80
	inline void _resIX(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IX, o);
		_memptr = a;
		b = _rb(a) & m;
		_mc(a, 1);
		_sb(a, b);
	}
	inline void res0IXB(uint8_t o) { _resIX(B, o, 0xfe); }
	inline void res0IXC(uint8_t o) { _resIX(C, o, 0xfe); }
	inline void res0IXD(uint8_t o) { _resIX(D, o, 0xfe); }
	inline void res0IXE(uint8_t o) { _resIX(E, o, 0xfe); }
	inline void res0IXH(uint8_t o) { _resIX(H, o, 0xfe); }
	inline void res0IXL(uint8_t o) { _resIX(L, o, 0xfe); }
	inline void res0IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xfe); }
	inline void res0IXA(uint8_t o) { _resIX(A, o, 0xfe); }

	// 0x88
	inline void res1IXB(uint8_t o) { _resIX(B, o, 0xfd); }
	inline void res1IXC(uint8_t o) { _resIX(C, o, 0xfd); }
	inline void res1IXD(uint8_t o) { _resIX(D, o, 0xfd); }
	inline void res1IXE(uint8_t o) { _resIX(E, o, 0xfd); }
	inline void res1IXH(uint8_t o) { _resIX(H, o, 0xfd); }
	inline void res1IXL(uint8_t o) { _resIX(L, o, 0xfd); }
	inline void res1IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xfd); }
	inline void res1IXA(uint8_t o) { _resIX(A, o, 0xfd); }

	// 0x90
	inline void res2IXB(uint8_t o) { _resIX(B, o, 0xfb); }
	inline void res2IXC(uint8_t o) { _resIX(C, o, 0xfb); }
	inline void res2IXD(uint8_t o) { _resIX(D, o, 0xfb); }
	inline void res2IXE(uint8_t o) { _resIX(E, o, 0xfb); }
	inline void res2IXH(uint8_t o) { _resIX(H, o, 0xfb); }
	inline void res2IXL(uint8_t o) { _resIX(L, o, 0xfb); }
	inline void res2IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xfb); }
	inline void res2IXA(uint8_t o) { _resIX(A, o, 0xfb); }

	// 0x98
	inline void res3IXB(uint8_t o) { _resIX(B, o, 0xf7); }
	inline void res3IXC(uint8_t o) { _resIX(C, o, 0xf7); }
	inline void res3IXD(uint8_t o) { _resIX(D, o, 0xf7); }
	inline void res3IXE(uint8_t o) { _resIX(E, o, 0xf7); }
	inline void res3IXH(uint8_t o) { _resIX(H, o, 0xf7); }
	inline void res3IXL(uint8_t o) { _resIX(L, o, 0xf7); }
	inline void res3IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xf7); }
	inline void res3IXA(uint8_t o) { _resIX(A, o, 0xf7); }

	// 0xa0
	inline void res4IXB(uint8_t o) { _resIX(B, o, 0xef); }
	inline void res4IXC(uint8_t o) { _resIX(C, o, 0xef); }
	inline void res4IXD(uint8_t o) { _resIX(D, o, 0xef); }
	inline void res4IXE(uint8_t o) { _resIX(E, o, 0xef); }
	inline void res4IXH(uint8_t o) { _resIX(H, o, 0xef); }
	inline void res4IXL(uint8_t o) { _resIX(L, o, 0xef); }
	inline void res4IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xef); }
	inline void res4IXA(uint8_t o) { _resIX(A, o, 0xef); }

	// 0xa8
	inline void res5IXB(uint8_t o) { _resIX(B, o, 0xdf); }
	inline void res5IXC(uint8_t o) { _resIX(C, o, 0xdf); }
	inline void res5IXD(uint8_t o) { _resIX(D, o, 0xdf); }
	inline void res5IXE(uint8_t o) { _resIX(E, o, 0xdf); }
	inline void res5IXH(uint8_t o) { _resIX(H, o, 0xdf); }
	inline void res5IXL(uint8_t o) { _resIX(L, o, 0xdf); }
	inline void res5IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xdf); }
	inline void res5IXA(uint8_t o) { _resIX(A, o, 0xdf); }

	// 0xb0
	inline void res6IXB(uint8_t o) { _resIX(B, o, 0xbf); }
	inline void res6IXC(uint8_t o) { _resIX(C, o, 0xbf); }
	inline void res6IXD(uint8_t o) { _resIX(D, o, 0xbf); }
	inline void res6IXE(uint8_t o) { _resIX(E, o, 0xbf); }
	inline void res6IXH(uint8_t o) { _resIX(H, o, 0xbf); }
	inline void res6IXL(uint8_t o) { _resIX(L, o, 0xbf); }
	inline void res6IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xbf); }
	inline void res6IXA(uint8_t o) { _resIX(A, o, 0xbf); }

	// 0xb8
	inline void res7IXB(uint8_t o) { _resIX(B, o, 0x7f); }
	inline void res7IXC(uint8_t o) { _resIX(C, o, 0x7f); }
	inline void res7IXD(uint8_t o) { _resIX(D, o, 0x7f); }
	inline void res7IXE(uint8_t o) { _resIX(E, o, 0x7f); }
	inline void res7IXH(uint8_t o) { _resIX(H, o, 0x7f); }
	inline void res7IXL(uint8_t o) { _resIX(L, o, 0x7f); }
	inline void res7IX(uint8_t o) { uint8_t b; _resIX(b, o, 0x7f); }
	inline void res7IXA(uint8_t o) { _resIX(A, o, 0x7f); }

	// 0xc0
	inline void _setIX(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IX, o);
		_memptr = a;
		b = _rb(a) | m;
		_mc(a, 1);
		_sb(a, b);
	}
	inline void set0IXB(uint8_t o) { _setIX(B, o, 0x01); }
	inline void set0IXC(uint8_t o) { _setIX(C, o, 0x01); }
	inline void set0IXD(uint8_t o) { _setIX(D, o, 0x01); }
	inline void set0IXE(uint8_t o) { _setIX(E, o, 0x01); }
	inline void set0IXH(uint8_t o) { _setIX(H, o, 0x01); }
	inline void set0IXL(uint8_t o) { _setIX(L, o, 0x01); }
	inline void set0IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x01); }
	inline void set0IXA(uint8_t o) { _setIX(A, o, 0x01); }

	// 0xc8
	inline void set1IXB(uint8_t o) { _setIX(B, o, 0x02); }
	inline void set1IXC(uint8_t o) { _setIX(C, o, 0x02); }
	inline void set1IXD(uint8_t o) { _setIX(D, o, 0x02); }
	inline void set1IXE(uint8_t o) { _setIX(E, o, 0x02); }
	inline void set1IXH(uint8_t o) { _setIX(H, o, 0x02); }
	inline void set1IXL(uint8_t o) { _setIX(L, o, 0x02); }
	inline void set1IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x02); }
	inline void set1IXA(uint8_t o) { _setIX(A, o, 0x02); }

	// 0xd0
	inline void set2IXB(uint8_t o) { _setIX(B, o, 0x04); }
	inline void set2IXC(uint8_t o) { _setIX(C, o, 0x04); }
	inline void set2IXD(uint8_t o) { _setIX(D, o, 0x04); }
	inline void set2IXE(uint8_t o) { _setIX(E, o, 0x04); }
	inline void set2IXH(uint8_t o) { _setIX(H, o, 0x04); }
	inline void set2IXL(uint8_t o) { _setIX(L, o, 0x04); }
	inline void set2IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x04); }
	inline void set2IXA(uint8_t o) { _setIX(A, o, 0x04); }

	// 0xd8
	inline void set3IXB(uint8_t o) { _setIX(B, o, 0x08); }
	inline void set3IXC(uint8_t o) { _setIX(C, o, 0x08); }
	inline void set3IXD(uint8_t o) { _setIX(D, o, 0x08); }
	inline void set3IXE(uint8_t o) { _setIX(E, o, 0x08); }
	inline void set3IXH(uint8_t o) { _setIX(H, o, 0x08); }
	inline void set3IXL(uint8_t o) { _setIX(L, o, 0x08); }
	inline void set3IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x08); }
	inline void set3IXA(uint8_t o) { _setIX(A, o, 0x08); }

	// 0xe0
	inline void set4IXB(uint8_t o) { _setIX(B, o, 0x10); }
	inline void set4IXC(uint8_t o) { _setIX(C, o, 0x10); }
	inline void set4IXD(uint8_t o) { _setIX(D, o, 0x10); }
	inline void set4IXE(uint8_t o) { _setIX(E, o, 0x10); }
	inline void set4IXH(uint8_t o) { _setIX(H, o, 0x10); }
	inline void set4IXL(uint8_t o) { _setIX(L, o, 0x10); }
	inline void set4IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x10); }
	inline void set4IXA(uint8_t o) { _setIX(A, o, 0x10); }

	// 0xe8
	inline void set5IXB(uint8_t o) { _setIX(B, o, 0x20); }
	inline void set5IXC(uint8_t o) { _setIX(C, o, 0x20); }
	inline void set5IXD(uint8_t o) { _setIX(D, o, 0x20); }
	inline void set5IXE(uint8_t o) { _setIX(E, o, 0x20); }
	inline void set5IXH(uint8_t o) { _setIX(H, o, 0x20); }
	inline void set5IXL(uint8_t o) { _setIX(L, o, 0x20); }
	inline void set5IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x20); }
	inline void set5IXA(uint8_t o) { _setIX(A, o, 0x20); }

	// 0xf0
	inline void set6IXB(uint8_t o) { _setIX(B, o, 0x40); }
	inline void set6IXC(uint8_t o) { _setIX(C, o, 0x40); }
	inline void set6IXD(uint8_t o) { _setIX(D, o, 0x40); }
	inline void set6IXE(uint8_t o) { _setIX(E, o, 0x40); }
	inline void set6IXH(uint8_t o) { _setIX(H, o, 0x40); }
	inline void set6IXL(uint8_t o) { _setIX(L, o, 0x40); }
	inline void set6IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x40); }
	inline void set6IXA(uint8_t o) { _setIX(A, o, 0x40); }

	// 0xf8
	inline void set7IXB(uint8_t o) { _setIX(B, o, 0x80); }
	inline void set7IXC(uint8_t o) { _setIX(C, o, 0x80); }
	inline void set7IXD(uint8_t o) { _setIX(D, o, 0x80); }
	inline void set7IXE(uint8_t o) { _setIX(E, o, 0x80); }
	inline void set7IXH(uint8_t o) { _setIX(H, o, 0x80); }
	inline void set7IXL(uint8_t o) { _setIX(L, o, 0x80); }
	inline void set7IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x80); }
	inline void set7IXA(uint8_t o) { _setIX(A, o, 0x80); }

	// 0xFDCB extended instructions

	inline uint16_t _rbIY(uint8_t &b, uint8_t o) {
		uint16_t a = _ads(IY, o);
		b = _rb(a);
		_mc(a, 1);
		return a;
	}

	// 0x00
	inline void _rlcIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_rlc(b); _sb(_memptr, b);
	}
	inline void rlcIYB(uint8_t o) { _rlcIY(B, o); }
	inline void rlcIYC(uint8_t o) { _rlcIY(C, o); }
	inline void rlcIYD(uint8_t o) { _rlcIY(D, o); }
	inline void rlcIYE(uint8_t o) { _rlcIY(E, o); }
	inline void rlcIYH(uint8_t o) { _rlcIY(H, o); }
	inline void rlcIYL(uint8_t o) { _rlcIY(L, o); }
	inline void rlcIY(uint8_t o) { uint8_t b; _rlcIY(b, o); }
	inline void rlcIYA(uint8_t o) { _rlcIY(A, o); }

	// 0x08
	inline void _rrcIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_rrc(b); _sb(_memptr, b);
	}
	inline void rrcIYB(uint8_t o) { _rrcIY(B, o); }
	inline void rrcIYC(uint8_t o) { _rrcIY(C, o); }
	inline void rrcIYD(uint8_t o) { _rrcIY(D, o); }
	inline void rrcIYE(uint8_t o) { _rrcIY(E, o); }
	inline void rrcIYH(uint8_t o) { _rrcIY(H, o); }
	inline void rrcIYL(uint8_t o) { _rrcIY(L, o); }
	inline void rrcIY(uint8_t o) { uint8_t b; _rrcIY(b, o); }
	inline void rrcIYA(uint8_t o) { _rrcIY(A, o); }

	// 0x10
	inline void _rlIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_rl(b); _sb(_memptr, b);
	}
	inline void rlIYB(uint8_t o) { _rlIY(B, o); }
	inline void rlIYC(uint8_t o) { _rlIY(C, o); }
	inline void rlIYD(uint8_t o) { _rlIY(D, o); }
	inline void rlIYE(uint8_t o) { _rlIY(E, o); }
	inline void rlIYH(uint8_t o) { _rlIY(H, o); }
	inline void rlIYL(uint8_t o) { _rlIY(L, o); }
	inline void rlIY(uint8_t o) { uint8_t b; _rlIY(b, o); }
	inline void rlIYA(uint8_t o) { _rlIY(A, o); }

	// 0x18
	inline void _rrIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_rr(b); _sb(_memptr, b);
	}
	inline void rrIYB(uint8_t o) { _rrIY(B, o); }
	inline void rrIYC(uint8_t o) { _rrIY(C, o); }
	inline void rrIYD(uint8_t o) { _rrIY(D, o); }
	inline void rrIYE(uint8_t o) { _rrIY(E, o); }
	inline void rrIYH(uint8_t o) { _rrIY(H, o); }
	inline void rrIYL(uint8_t o) { _rrIY(L, o); }
	inline void rrIY(uint8_t o) { uint8_t b; _rrIY(b, o); }
	inline void rrIYA(uint8_t o) { _rrIY(A, o); }

	// 0x20
	inline void _slaIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_sla(b); _sb(_memptr, b);
	}
	inline void slaIYB(uint8_t o) { _slaIY(B, o); }
	inline void slaIYC(uint8_t o) { _slaIY(C, o); }
	inline void slaIYD(uint8_t o) { _slaIY(D, o); }
	inline void slaIYE(uint8_t o) { _slaIY(E, o); }
	inline void slaIYH(uint8_t o) { _slaIY(H, o); }
	inline void slaIYL(uint8_t o) { _slaIY(L, o); }
	inline void slaIY(uint8_t o) { uint8_t b; _slaIY(b, o); }
	inline void slaIYA(uint8_t o) { _slaIY(A, o); }

	// 0x28
	inline void _sraIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_sra(b); _sb(_memptr, b);
	}
	inline void sraIYB(uint8_t o) { _sraIY(B, o); }
	inline void sraIYC(uint8_t o) { _sraIY(C, o); }
	inline void sraIYD(uint8_t o) { _sraIY(D, o); }
	inline void sraIYE(uint8_t o) { _sraIY(E, o); }
	inline void sraIYH(uint8_t o) { _sraIY(H, o); }
	inline void sraIYL(uint8_t o) { _sraIY(L, o); }
	inline void sraIY(uint8_t o) { uint8_t b; _sraIY(b, o); }
	inline void sraIYA(uint8_t o) { _sraIY(A, o); }

	// 0x30
	inline void _sllIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_sll(b); _sb(_memptr, b);
	}
	inline void sllIYB(uint8_t o) { _sllIY(B, o); }
	inline void sllIYC(uint8_t o) { _sllIY(C, o); }
	inline void sllIYD(uint8_t o) { _sllIY(D, o); }
	inline void sllIYE(uint8_t o) { _sllIY(E, o); }
	inline void sllIYH(uint8_t o) { _sllIY(H, o); }
	inline void sllIYL(uint8_t o) { _sllIY(L, o); }
	inline void sllIY(uint8_t o) { uint8_t b; _sllIY(b, o); }
	inline void sllIYA(uint8_t o) { _sllIY(A, o); }

	// 0x38
	inline void _srlIY(uint8_t &b, uint8_t o) {
		_memptr = _rbIY(b, o);
		_srl(b); _sb(_memptr, b);
	}
	inline void srlIYB(uint8_t o) { _srlIY(B, o); }
	inline void srlIYC(uint8_t o) { _srlIY(C, o); }
	inline void srlIYD(uint8_t o) { _srlIY(D, o); }
	inline void srlIYE(uint8_t o) { _srlIY(E, o); }
	inline void srlIYH(uint8_t o) { _srlIY(H, o); }
	inline void srlIYL(uint8_t o) { _srlIY(L, o); }
	inline void srlIY(uint8_t o) { uint8_t b; _srlIY(b, o); }
	inline void srlIYA(uint8_t o) { _srlIY(A, o); }

	// 0x40
	inline void _bitIY(int i, uint8_t o) {
		_memptr = _ads(IY, o);
		_bitI(i, _memptr);
	}

	inline void bit0IY(uint8_t o) { _bitIY(0, o); }

	// 0x48
	inline void bit1IY(uint8_t o) { _bitIY(1, o); }

	// 0x50
	inline void bit2IY(uint8_t o) { _bitIY(2, o); }

	// 0x58
	inline void bit3IY(uint8_t o) { _bitIY(3, o); }

	// 0x60
	inline void bit4IY(uint8_t o) { _bitIY(4, o); }

	// 0x68
	inline void bit5IY(uint8_t o) { _bitIY(5, o); }

	// 0x70
	inline void bit6IY(uint8_t o) { _bitIY(6, o); }

	// 0x78
	inline void bit7IY(uint8_t o) { _bitIY(7, o); }

	// 0x80
	inline void _resIY(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IY, o);
		_memptr = a;
		b = _rb(a) & m;
		_mc(a, 1);
		_sb(a, b);
	}
	inline void res0IYB(uint8_t o) { _resIY(B, o, 0xfe); }
	inline void res0IYC(uint8_t o) { _resIY(C, o, 0xfe); }
	inline void res0IYD(uint8_t o) { _resIY(D, o, 0xfe); }
	inline void res0IYE(uint8_t o) { _resIY(E, o, 0xfe); }
	inline void res0IYH(uint8_t o) { _resIY(H, o, 0xfe); }
	inline void res0IYL(uint8_t o) { _resIY(L, o, 0xfe); }
	inline void res0IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xfe); }
	inline void res0IYA(uint8_t o) { _resIY(A, o, 0xfe); }

	// 0x88
	inline void res1IYB(uint8_t o) { _resIY(B, o, 0xfd); }
	inline void res1IYC(uint8_t o) { _resIY(C, o, 0xfd); }
	inline void res1IYD(uint8_t o) { _resIY(D, o, 0xfd); }
	inline void res1IYE(uint8_t o) { _resIY(E, o, 0xfd); }
	inline void res1IYH(uint8_t o) { _resIY(H, o, 0xfd); }
	inline void res1IYL(uint8_t o) { _resIY(L, o, 0xfd); }
	inline void res1IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xfd); }
	inline void res1IYA(uint8_t o) { _resIY(A, o, 0xfd); }

	// 0x90
	inline void res2IYB(uint8_t o) { _resIY(B, o, 0xfb); }
	inline void res2IYC(uint8_t o) { _resIY(C, o, 0xfb); }
	inline void res2IYD(uint8_t o) { _resIY(D, o, 0xfb); }
	inline void res2IYE(uint8_t o) { _resIY(E, o, 0xfb); }
	inline void res2IYH(uint8_t o) { _resIY(H, o, 0xfb); }
	inline void res2IYL(uint8_t o) { _resIY(L, o, 0xfb); }
	inline void res2IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xfb); }
	inline void res2IYA(uint8_t o) { _resIY(A, o, 0xfb); }

	// 0x98
	inline void res3IYB(uint8_t o) { _resIY(B, o, 0xf7); }
	inline void res3IYC(uint8_t o) { _resIY(C, o, 0xf7); }
	inline void res3IYD(uint8_t o) { _resIY(D, o, 0xf7); }
	inline void res3IYE(uint8_t o) { _resIY(E, o, 0xf7); }
	inline void res3IYH(uint8_t o) { _resIY(H, o, 0xf7); }
	inline void res3IYL(uint8_t o) { _resIY(L, o, 0xf7); }
	inline void res3IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xf7); }
	inline void res3IYA(uint8_t o) { _resIY(A, o, 0xf7); }

	// 0xa0
	inline void res4IYB(uint8_t o) { _resIY(B, o, 0xef); }
	inline void res4IYC(uint8_t o) { _resIY(C, o, 0xef); }
	inline void res4IYD(uint8_t o) { _resIY(D, o, 0xef); }
	inline void res4IYE(uint8_t o) { _resIY(E, o, 0xef); }
	inline void res4IYH(uint8_t o) { _resIY(H, o, 0xef); }
	inline void res4IYL(uint8_t o) { _resIY(L, o, 0xef); }
	inline void res4IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xef); }
	inline void res4IYA(uint8_t o) { _resIY(A, o, 0xef); }

	// 0xa8
	inline void res5IYB(uint8_t o) { _resIY(B, o, 0xdf); }
	inline void res5IYC(uint8_t o) { _resIY(C, o, 0xdf); }
	inline void res5IYD(uint8_t o) { _resIY(D, o, 0xdf); }
	inline void res5IYE(uint8_t o) { _resIY(E, o, 0xdf); }
	inline void res5IYH(uint8_t o) { _resIY(H, o, 0xdf); }
	inline void res5IYL(uint8_t o) { _resIY(L, o, 0xdf); }
	inline void res5IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xdf); }
	inline void res5IYA(uint8_t o) { _resIY(A, o, 0xdf); }

	// 0xb0
	inline void res6IYB(uint8_t o) { _resIY(B, o, 0xbf); }
	inline void res6IYC(uint8_t o) { _resIY(C, o, 0xbf); }
	inline void res6IYD(uint8_t o) { _resIY(D, o, 0xbf); }
	inline void res6IYE(uint8_t o) { _resIY(E, o, 0xbf); }
	inline void res6IYH(uint8_t o) { _resIY(H, o, 0xbf); }
	inline void res6IYL(uint8_t o) { _resIY(L, o, 0xbf); }
	inline void res6IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xbf); }
	inline void res6IYA(uint8_t o) { _resIY(A, o, 0xbf); }

	// 0xb8
	inline void res7IYB(uint8_t o) { _resIY(B, o, 0x7f); }
	inline void res7IYC(uint8_t o) { _resIY(C, o, 0x7f); }
	inline void res7IYD(uint8_t o) { _resIY(D, o, 0x7f); }
	inline void res7IYE(uint8_t o) { _resIY(E, o, 0x7f); }
	inline void res7IYH(uint8_t o) { _resIY(H, o, 0x7f); }
	inline void res7IYL(uint8_t o) { _resIY(L, o, 0x7f); }
	inline void res7IY(uint8_t o) { uint8_t b; _resIY(b, o, 0x7f); }
	inline void res7IYA(uint8_t o) { _resIY(A, o, 0x7f); }

	// 0xc0
	inline void _setIY(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IY, o);
		_memptr = a;
		b = _rb(a) | m;
		_mc(a, 1);
		_sb(a, b);
	}
	inline void set0IYB(uint8_t o) { _setIY(B, o, 0x01); }
	inline void set0IYC(uint8_t o) { _setIY(C, o, 0x01); }
	inline void set0IYD(uint8_t o) { _setIY(D, o, 0x01); }
	inline void set0IYE(uint8_t o) { _setIY(E, o, 0x01); }
	inline void set0IYH(uint8_t o) { _setIY(H, o, 0x01); }
	inline void set0IYL(uint8_t o) { _setIY(L, o, 0x01); }
	inline void set0IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x01); }
	inline void set0IYA(uint8_t o) { _setIY(A, o, 0x01); }

	// 0xc8
	inline void set1IYB(uint8_t o) { _setIY(B, o, 0x02); }
	inline void set1IYC(uint8_t o) { _setIY(C, o, 0x02); }
	inline void set1IYD(uint8_t o) { _setIY(D, o, 0x02); }
	inline void set1IYE(uint8_t o) { _setIY(E, o, 0x02); }
	inline void set1IYH(uint8_t o) { _setIY(H, o, 0x02); }
	inline void set1IYL(uint8_t o) { _setIY(L, o, 0x02); }
	inline void set1IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x02); }
	inline void set1IYA(uint8_t o) { _setIY(A, o, 0x02); }

	// 0xd0
	inline void set2IYB(uint8_t o) { _setIY(B, o, 0x04); }
	inline void set2IYC(uint8_t o) { _setIY(C, o, 0x04); }
	inline void set2IYD(uint8_t o) { _setIY(D, o, 0x04); }
	inline void set2IYE(uint8_t o) { _setIY(E, o, 0x04); }
	inline void set2IYH(uint8_t o) { _setIY(H, o, 0x04); }
	inline void set2IYL(uint8_t o) { _setIY(L, o, 0x04); }
	inline void set2IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x04); }
	inline void set2IYA(uint8_t o) { _setIY(A, o, 0x04); }

	// 0xd8
	inline void set3IYB(uint8_t o) { _setIY(B, o, 0x08); }
	inline void set3IYC(uint8_t o) { _setIY(C, o, 0x08); }
	inline void set3IYD(uint8_t o) { _setIY(D, o, 0x08); }
	inline void set3IYE(uint8_t o) { _setIY(E, o, 0x08); }
	inline void set3IYH(uint8_t o) { _setIY(H, o, 0x08); }
	inline void set3IYL(uint8_t o) { _setIY(L, o, 0x08); }
	inline void set3IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x08); }
	inline void set3IYA(uint8_t o) { _setIY(A, o, 0x08); }

	// 0xe0
	inline void set4IYB(uint8_t o) { _setIY(B, o, 0x10); }
	inline void set4IYC(uint8_t o) { _setIY(C, o, 0x10); }
	inline void set4IYD(uint8_t o) { _setIY(D, o, 0x10); }
	inline void set4IYE(uint8_t o) { _setIY(E, o, 0x10); }
	inline void set4IYH(uint8_t o) { _setIY(H, o, 0x10); }
	inline void set4IYL(uint8_t o) { _setIY(L, o, 0x10); }
	inline void set4IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x10); }
	inline void set4IYA(uint8_t o) { _setIY(A, o, 0x10); }

	// 0xe8
	inline void set5IYB(uint8_t o) { _setIY(B, o, 0x20); }
	inline void set5IYC(uint8_t o) { _setIY(C, o, 0x20); }
	inline void set5IYD(uint8_t o) { _setIY(D, o, 0x20); }
	inline void set5IYE(uint8_t o) { _setIY(E, o, 0x20); }
	inline void set5IYH(uint8_t o) { _setIY(H, o, 0x20); }
	inline void set5IYL(uint8_t o) { _setIY(L, o, 0x20); }
	inline void set5IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x20); }
	inline void set5IYA(uint8_t o) { _setIY(A, o, 0x20); }

	// 0xf0
	inline void set6IYB(uint8_t o) { _setIY(B, o, 0x40); }
	inline void set6IYC(uint8_t o) { _setIY(C, o, 0x40); }
	inline void set6IYD(uint8_t o) { _setIY(D, o, 0x40); }
	inline void set6IYE(uint8_t o) { _setIY(E, o, 0x40); }
	inline void set6IYH(uint8_t o) { _setIY(H, o, 0x40); }
	inline void set6IYL(uint8_t o) { _setIY(L, o, 0x40); }
	inline void set6IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x40); }
	inline void set6IYA(uint8_t o) { _setIY(A, o, 0x40); }

	// 0xf8
	inline void set7IYB(uint8_t o) { _setIY(B, o, 0x80); }
	inline void set7IYC(uint8_t o) { _setIY(C, o, 0x80); }
	inline void set7IYD(uint8_t o) { _setIY(D, o, 0x80); }
	inline void set7IYE(uint8_t o) { _setIY(E, o, 0x80); }
	inline void set7IYH(uint8_t o) { _setIY(H, o, 0x80); }
	inline void set7IYL(uint8_t o) { _setIY(L, o, 0x80); }
	inline void set7IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x80); }
	inline void set7IYA(uint8_t o) { _setIY(A, o, 0x80); }
};

#endif
