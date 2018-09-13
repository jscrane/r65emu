#ifndef __Z80_H__
#define __Z80_H__

#undef sbi
#undef inch

class z80: public CPU {
public:
	z80(Memory &, PortDevice<z80> &);

	void run(unsigned);
	void reset();
	void raise(int level) { _irq_pending = level; }
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

	inline unsigned long ts() { return _ts; }
	inline void ts(int t) { _ts += t; }
	inline void reset_ts() { _ts = 0; }

private:
	void _handle_interrupt();

	typedef void (z80::*OP)();
	void _step(OP ops[]);

	uint8_t _fetch_op();

	inline void step() { (this->*_ops[_fetch_op()])(); }

	typedef void (z80::*OP_IDX)(uint8_t);
	void _step_idx(OP_IDX ops[]);

	void _ddfd(uint16_t &ix, uint8_t &ixL, uint8_t &ixH, OP_IDX ops[]);

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

	unsigned long _ts;

	int _irq_pending;
	PortDevice<z80> *_ports;

	OP _ops[256], _cb[256];
	OP_IDX _ddcb[256], _fdcb[256];

	static int parity_table[256];

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

	inline void _swPC(uint16_t w) { _sw(_rw(PC), w); PC += 2; }

	inline uint16_t _rwPC() {
		uint16_t w = _rw(_rw(PC));
		PC += 2;
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
		flags.P = parity_table[r];
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
	}

	inline void _sbO(Memory::address a) {
		uint8_t o = _rb(PC++);
		uint8_t b = _rb(PC);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		_sb(_ads(a, o), b);
	}

	inline uint8_t _rbO(Memory::address a) {
		uint8_t o = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		return _rb(_ads(a, o));
	}

	inline void _sbO(Memory::address a, uint8_t b) {
		uint8_t o = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		_mc(PC, 1); _mc(PC, 1);
		PC++;
		_sb(_ads(a, o), b);
	}

	inline void _exSP(uint16_t &reg) {
		uint16_t w = _pop();
		_mc(SP, 1);
		_push(reg); reg = w;
		_mc(SP, 1); _mc(SP, 1);
	}

	inline void _exch(uint16_t &a, uint16_t &b) { uint16_t t = b; b = a; a = t; }

	inline uint16_t _pop() { uint16_t w = _rw(SP); SP += 2; return w; }
	inline void _push(uint16_t w) { SP -= 2; _sw(SP, w); }

	inline void _jmp(uint8_t c) { if (c) jp(); else { _mc(PC, 3); _mc(PC+1, 3); PC += 2; } }
	inline void _ret(uint8_t c) { _mc(IR, 1); if (c) ret(); }
	inline void _call(uint8_t c) { if (c) call(); else { _mc(PC, 3); _mc(PC+1, 3); PC += 2; } }
	inline void _jr(uint8_t c) { if (c) jr(); else { _mc(PC, 3); PC++; } }

	// 0x00
	void nop() {}
	void ldbcpc() { BC = _rwpc(); }
	void ldBCa() { _sb(BC, A); }
	void incbc() { BC++; _mc(IR, 1); _mc(IR, 1); }
	void incb() { _inc(B); }
	void decb() { _dec(B); }
	void ldb() { B = _rb(PC++); }
	void rlca() { flags.C = ((A & 0x80) >> 7); A = (A << 1) | flags.C; }

	// 0x08
	void exaf() { _exch(AF, AF_); }
	void addhlbc() { _add16(HL, BC); }
	void ldaBC() { A = _rb(BC); }
	void decbc() { BC--; _mc(IR, 1); _mc(IR, 1); }
	void incc() { _inc(C); }
	void decc() { _dec(C); }
	void ldc() { C = _rb(PC++); }
	void rrca() {
		flags.H = flags.N = 0;
		flags.C = (A & 0x01);
		A = (A >> 1) | (flags.C << 7);
		_35(A);
	}

	// 0x10
	void djnz() { _mc(IR, 1); _jr(--B); }
	void lddepc() { DE = _rwpc(); }
	void ldDEa() { _sb(DE, A); }
	void incde() { DE++; _mc(IR, 1); _mc(IR, 1); }
	void incd() { _inc(D); }
	void decd() { _dec(D); }
	void ldd() { D = _rb(PC++); }
	void rla() {
		uint8_t b = (A << 1) | flags.C;
		flags.C = (A & 0x80) >> 7;
		A = b;
	}

	// 0x18
	void jr() {
		uint8_t b = _rb(PC);
		_mc(PC, 1); _mc(PC, 1); _mc(PC, 1); _mc(PC, 1); _mc(PC, 1);
		PC = _ads(PC, b+1);
	}
	void addhlde() { _add16(HL, DE); }
	void ldaDE() { A = _rb(DE); }
	void decde() { DE--; _mc(IR, 1); _mc(IR, 1); }
	void ince() { _inc(E); }
	void dece() { _dec(E); }
	void lde() { E = _rb(PC++); }
	void rra() {
		uint8_t b = (A >> 1) | (flags.C << 7);
		flags.C = (A & 1);
		A = b;
	}

	// 0x20
	void jrnz() { _jr(!flags.Z); }
	void ldhlpc() { HL = _rwpc(); }
	void ldPChl() { _swPC(HL); }
	void inchl() { HL++; _mc(IR, 1); _mc(IR, 1); }
	void inch() { _inc(H); }
	void dech() { _dec(H); }
	void ldh() { H = _rb(PC++); }
	void daa();

	// 0x28
	void jrz() { _jr(flags.Z); }
	void addhlhl() { _add16(HL, HL); }
	void ldhlPC() { HL = _rwPC(); }
	void dechl() { HL--; _mc(IR, 1); _mc(IR, 1); }
	void incl() { _inc(L); }
	void decl() { _dec(L); }
	void ldl() { L = _rb(PC++); }
	void cpl() { A = ~A; flags.H = flags.N = 1; _35(A); }

	// 0x30
	void jrnc() { _jr(!flags.C); }
	void ldsppc() { SP = _rwpc(); }
	void ldPCa() { _sb(_rw(PC), A); PC += 2; }
	void incsp() { SP++; _mc(IR, 1); _mc(IR, 1); }
	void incHL() { uint8_t b = _rb(HL); _mc(HL, 1); _inc(b); _sb(HL, b); }
	void decHL() { uint8_t b = _rb(HL); _mc(HL, 1); _dec(b); _sb(HL, b); }
	void ldHL() { _sb(HL, _rb(PC++)); }
	void scf() { flags.C = 1; flags.N = flags.H = 0; _35(A); }

	// 0x38
	void jrc() { _jr(flags.C); }
	void addhlsp() { _add16(HL, SP); }
	void ldaPC() { A = _rb(_rw(PC)); PC += 2; }
	void decsp() { SP--; _mc(IR, 1); _mc(IR, 1); }
	void inca() { _inc(A); }
	void deca() { _dec(A); }
	void lda() { A = _rb(PC++); }
	void ccf() { flags.C = !flags.C; flags.N = 0; _35(A); }

	// 0x40
	void ldbb() {}
	void ldbc() { B = C; }
	void ldbd() { B = D; }
	void ldbe() { B = E; }
	void ldbh() { B = H; }
	void ldbl() { B = L; }
	void ldbHL() { B = _rb(HL); }
	void ldba() { B = A; }

	// 0x48
	void ldcb() { C = B; }
	void ldcc() {}
	void ldcd() { C = D; }
	void ldce() { C = E; }
	void ldch() { C = H; }
	void ldcl() { C = L; }
	void ldcHL() { C = _rb(HL); }
	void ldca() { C = A; }

	// 0x50
	void lddb() { D = B; }
	void lddc() { D = C; }
	void lddd() {}
	void ldde() { D = E; }
	void lddh() { D = H; }
	void lddl() { D = L; }
	void lddHL() { D = _rb(HL); }
	void ldda() { D = A; }

	// 0x58
	void ldeb() { E = B; }
	void ldec() { E = C; }
	void lded() { E = D; }
	void ldee() {}
	void ldeh() { E = H; }
	void ldel() { E = L; }
	void ldeHL() { E = _rb(HL); }
	void ldea() { E = A; }

	// 0x60
	void ldhb() { H = B; }
	void ldhc() { H = C; }
	void ldhd() { H = D; }
	void ldhe() { H = E; }
	void ldhh() {}
	void ldhl() { H = L; }
	void ldhHL() { H = _rb(HL); }
	void ldha() { H = A; }

	// 0x68
	void ldlb() { L = B; }
	void ldlc() { L = C; }
	void ldld() { L = D; }
	void ldle() { L = E; }
	void ldlh() { L = H; }
	void ldll() {}
	void ldlHL() { L = _rb(HL); }
	void ldla() { L = A; }

	// 0x70
	void ldHLb() { _sb(HL, B); }
	void ldHLc() { _sb(HL, C); }
	void ldHLd() { _sb(HL, D); }
	void ldHLe() { _sb(HL, E); }
	void ldHLh() { _sb(HL, H); }
	void ldHLl() { _sb(HL, L); }
	void halt() { _halted = true; PC--; }
	void ldHLa() { _sb(HL, A); }

	// 0x78
	void ldab() { A = B; }
	void ldac() { A = C; }
	void ldad() { A = D; }
	void ldae() { A = E; }
	void ldah() { A = H; }
	void ldal() { A = L; }
	void ldaHL() { A = _rb(HL); }
	void ldaa() {}

	// 0x80
	void addab() { _add(B); }
	void addac() { _add(C); }
	void addad() { _add(D); }
	void addae() { _add(E); }
	void addah() { _add(H); }
	void addal() { _add(L); }
	void addaHL() { _add(_rb(HL)); }
	void addaa() { _add(A); }

	// 0x88
	void adcab() { _adc(B); }
	void adcac() { _adc(C); }
	void adcad() { _adc(D); }
	void adcae() { _adc(E); }
	void adcah() { _adc(H); }
	void adcal() { _adc(L); }
	void adcaHL() { _adc(_rb(HL)); }
	void adcaa() { _adc(A); }

	// 0x90
	void subab() { _sub(B); }
	void subac() { _sub(C); }
	void subad() { _sub(D); }
	void subae() { _sub(E); }
	void subah() { _sub(H); }
	void subal() { _sub(L); }
	void subaHL() { _sub(_rb(HL)); }
	void subaa() { _sub(A); }

	// 0x98
	void sbcab() { _sbc(B); }
	void sbcac() { _sbc(C); }
	void sbcad() { _sbc(D); }
	void sbcae() { _sbc(E); }
	void sbcah() { _sbc(H); }
	void sbcal() { _sbc(L); }
	void sbcaHL() { _sbc(_rb(HL)); }
	void sbcaa() { _sbc(A); }

	// 0xa0
	inline void _and(uint8_t b) {
		A &= b;
		_szp35(A);
		flags.C = flags.N = 0;
		flags.H = 1;
	}
	void andb() { _and(B); }
	void andc() { _and(C); }
	void andd() { _and(D); }
	void ande() { _and(E); }
	void andh() { _and(H); }
	void andl() { _and(L); }
	void andHL() { _and(_rb(HL)); }
	void anda() { _and(A); }

	// 0xa8
	inline void _xor(uint8_t b) {
		A ^= b;
		_szp35(A);
		flags.C = flags.N = flags.H = 0;
	}
	void xorb() { _xor(B); }
	void xorc() { _xor(C); }
	void xord() { _xor(D); }
	void xore() { _xor(E); }
	void xorh() { _xor(H); }
	void xorl() { _xor(L); }
	void xorHL() { _xor(_rb(HL)); }
	void xora() { _xor(A); }

	// 0xb0
	inline void _or(uint8_t b) {
		A |= b;
		_szp35(A);
		flags.C = flags.N = flags.H = 0;
	}
	void orb() { _or(B); }
	void orc() { _or(C); }
	void ord() { _or(D); }
	void ore() { _or(E); }
	void orh() { _or(H); }
	void orl() { _or(L); }
	void orHL() { _or(_rb(HL)); }
	void ora() { _or(A); }

	// 0xb8
	inline void _cmp(uint8_t b) {
		uint8_t a = A;
		_sub(b);
		_35(b);
		A = a;
	}
	void cpb() { _cmp(B); }
	void cpc() { _cmp(C); }
	void cpd() { _cmp(D); }
	void cpe() { _cmp(E); }
	void cph() { _cmp(H); }
	void cpL() { _cmp(L); }
	void cpHL() { _cmp(_rb(HL)); }
	void cpa() { _cmp(A); }

	// 0xc0
	void retnz() { _ret(!flags.Z); }
	void popbc() { BC = _pop(); }
	void jpnz() { _jmp(!flags.Z); }
	void jp() { PC = _rw(PC); }
	void callnz() { _call(!flags.Z); }
	void pushbc() { _mc(IR, 1); _push(BC); }
	void adda() { _add(_rb(PC++)); }
	void rst00() { _mc(IR, 11); _push(PC); PC = 0x00; }

	// 0xc8
	void retz() { _ret(flags.Z); }
	void ret() { PC = _pop(); }
	void jpz() { _jmp(flags.Z); }
	void cb() { (this->*_cb[_fetch_op()])(); }
	void callz() { _call(flags.Z); }
	void call() { uint16_t pc = _rw(PC); _mc(PC+1, 1); _push(PC+2); PC = pc; }
	void adca() { _adc(_rb(PC++)); }
	void rst08() { _mc(IR, 11); _push(PC); PC = 0x08; }

	// 0xd0
	void retnc() { _ret(!flags.C); }
	void popde() { DE = _pop(); }
	void jpnc() { _jmp(!flags.C); }
	void outa() {
		uint16_t p = _rb(PC++) + (A << 8);
		_ports->out(p, A, this);
	}
	void callnc() { _call(!flags.C); }
	void pushde() { _mc(IR, 1); _push(DE); }
	void suba() { _sub(_rb(PC++)); }
	void rst10() { _mc(IR, 11); _push(PC); PC = 0x10; }

	// 0xd8
	void retc() { _ret(flags.C); }
	void exx() { _exch(BC, BC_); _exch(DE, DE_); _exch(HL, HL_); }
	void jpc() { _jmp(flags.C); }
	void ina() {
		uint16_t p = _rb(PC++) + (A << 8);
		A = _ports->in(p, this);
	}
	void callc() { _call(flags.C); }
	void dd() { _ddfd(IX, IXL, IXH, _ddcb); }
	void sbca() { _sbc(_rb(PC++)); }
	void rst18() { _mc(IR, 11); _push(PC); PC = 0x18; }

	// 0xe0
	void retpo() { _ret(!flags.P); }
	void pophl() { HL = _pop(); }
	void jppo() { _jmp(!flags.P); }
	void exSPhl() { _exSP(HL); }
	void callpo() { _call(!flags.P); }
	void pushhl() { _mc(IR, 1); _push(HL); }
	void and_() { _and(_rb(PC++)); }
	void rst20() { _mc(IR, 11); _push(PC); PC = 0x20; }

	// 0xe8
	inline uint8_t _inr(uint16_t p) {
		uint8_t b = _ports->in(p, this);
		_szp35(b);
		flags.N = flags.H = 0;
		return b;
	}
	inline void _outr(uint16_t p, uint8_t b) {
		_ports->out(p, b, this);
	}

	void retpe() { _ret(flags.P); }
	void jphl() { PC = HL; }
	void jppe() { _jmp(flags.P); }
	void exdehl() { _exch(DE, HL); }
	void callpe() { _call(flags.P); }
	void ed();
	void xor_() { _xor(_rb(PC++)); }
	void rst28() { _mc(IR, 11); _push(PC); PC = 0x28; }

	// 0xf0
	void retp() { _ret(!flags.S); }
	void popaf() { AF = _pop(); }
	void jpp() { _jmp(!flags.S); }
	void di() { _iff1 = _iff2 = false; }
	void callp() { _call(!flags.S); }
	void pushaf() { _mc(IR, 1); _push(AF); }
	void or_() { _or(_rb(PC++)); }
	void rst30() { _mc(IR, 11); _push(PC); PC = 0x30; }

	// 0xf8
	void retm() { _ret(flags.S); }
	void ldsphl() { _mc(IR, 1); _mc(IR, 1); SP = HL; }
	void jpm() { _jmp(flags.S); }
	void ei() { _iff1 = _iff2 = true; }
	void callm() { _call(flags.S); }
	void fd() { _ddfd(IY, IYL, IYH, _fdcb); }
	void cp() { _cmp(_rb(PC++)); }
	void rst38() { _mc(IR, 11); _push(PC); PC = 0x38; }

	// 0xCB extended instructions

	// 0x00
	inline void _rlc(uint8_t &b) {
		b = (b << 1) | (b >> 7);
		flags.C = b & 0x01;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void rlcB() { _rlc(B); }
	void rlcC() { _rlc(C); }
	void rlcD() { _rlc(D); }
	void rlcE() { _rlc(E); }
	void rlcH() { _rlc(H); }
	void rlcL() { _rlc(L); }
	void rlcHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rlc(b); _sb(HL, b); }
	void rlcA() { _rlc(A); }

	// 0x08
	inline void _rrc(uint8_t &b) {
		flags.C = b & 0x01;
		b = (b >> 1) | (b << 7);
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void rrcB() { _rrc(B); }
	void rrcC() { _rrc(C); }
	void rrcD() { _rrc(D); }
	void rrcE() { _rrc(E); }
	void rrcH() { _rrc(H); }
	void rrcL() { _rrc(L); }
	void rrcHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rrc(b); _sb(HL, b); }
	void rrcA() { _rrc(A); }

	// 0x10
	inline void _rl(uint8_t &b) {
		uint8_t a = b;
		b = (b << 1) | flags.C;
		flags.C = (a >> 7);
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void rlB() { _rl(B); }
	void rlC() { _rl(C); }
	void rlD() { _rl(D); }
	void rlE() { _rl(E); }
	void rlH() { _rl(H); }
	void rlL() { _rl(L); }
	void rlHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rl(b); _sb(HL, b); }
	void rlA() { _rl(A); }

	// 0x18
	inline void _rr(uint8_t &b) {
		uint8_t a = b;
		b >>= 1;
		if (flags.C) b |= 0x80;
		flags.C = a & 0x01;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void rrB() { _rr(B); }
	void rrC() { _rr(C); }
	void rrD() { _rr(D); }
	void rrE() { _rr(E); }
	void rrH() { _rr(H); }
	void rrL() { _rr(L); }
	void rrHL() { uint8_t b = _rb(HL); _mc(HL, 1); _rr(b); _sb(HL, b); }
	void rrA() { _rr(A); }

	// 0x20
	inline void _sla(uint8_t &b) {
		flags.C = (b & 0x80) != 0;
		b <<= 1;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void slab() { _sla(B); }
	void slac() { _sla(C); }
	void slad() { _sla(D); }
	void slae() { _sla(E); }
	void slah() { _sla(H); }
	void slal() { _sla(L); }
	void slaHL() { uint8_t b = _rb(HL); _mc(HL, 1); _sla(b); _sb(HL, b); }
	void slaa() { _sla(A); }

	// 0x28
	inline void _sra(uint8_t &b) {
		flags.C = b & 0x01;
		b = (b & 0x80) | (b >> 1);
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void srab() { _sra(B); }
	void srac() { _sra(C); }
	void srad() { _sra(D); }
	void srae() { _sra(E); }
	void srah() { _sra(H); }
	void sral() { _sra(L); }
	void sraHL() { uint8_t b = _rb(HL); _mc(HL, 1); _sra(b); _sb(HL, b); }
	void sraa() { _sra(A); }

	// 0x30
	inline void _sll(uint8_t &b) {
		flags.C = (b & 0x80) != 0;
		b = (b << 1) | 0x01;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void sllb() { _sll(B); }
	void sllc() { _sll(C); }
	void slld() { _sll(D); }
	void slle() { _sll(E); }
	void sllh() { _sll(H); }
	void slll() { _sll(L); }
	void sllHL() { uint8_t b = _rb(HL); _mc(HL, 1); _sll(b); _sb(HL, b); }
	void slla() { _sll(A); }

	// 0x38
	inline void _srl(uint8_t &b) {
		flags.C = b & 0x01;
		b >>= 1;
		_szp35(b);
		flags.N = flags.H = 0;
	}

	void srlb() { _srl(B); }
	void srlc() { _srl(C); }
	void srld() { _srl(D); }
	void srle() { _srl(E); }
	void srlh() { _srl(H); }
	void srll() { _srl(L); }
	void srlHL() { uint8_t b = _rb(HL); _mc(HL, 1); _srl(b); _sb(HL, b); }
	void srla() { _srl(A); }

	// 0x40
	inline void _bit(int i, uint8_t b) {
		flags.P = flags.Z = !(b & (1 << i));
		flags.S = (i == 7 && (b & 0x80));
		flags.H = 1;
		flags.N = 0;
		_35(b);
	}

	inline void _bitHL(int i) {
		uint8_t b = _rb(HL); _mc(HL, 1); _bit(i, b);
	}

	void bit0b() { _bit(0, B); }
	void bit0c() { _bit(0, C); }
	void bit0d() { _bit(0, D); }
	void bit0e() { _bit(0, E); }
	void bit0h() { _bit(0, H); }
	void bit0l() { _bit(0, L); }
	void bit0HL() { _bitHL(0); }
	void bit0a() { _bit(0, A); }

	// 0x48
	void bit1b() { _bit(1, B); }
	void bit1c() { _bit(1, C); }
	void bit1d() { _bit(1, D); }
	void bit1e() { _bit(1, E); }
	void bit1h() { _bit(1, H); }
	void bit1l() { _bit(1, L); }
	void bit1HL() { _bitHL(1); }
	void bit1a() { _bit(1, A); }

	// 0x50
	void bit2b() { _bit(2, B); }
	void bit2c() { _bit(2, C); }
	void bit2d() { _bit(2, D); }
	void bit2e() { _bit(2, E); }
	void bit2h() { _bit(2, H); }
	void bit2l() { _bit(2, L); }
	void bit2HL() { _bitHL(2); }
	void bit2a() { _bit(2, A); }

	// 0x58
	void bit3b() { _bit(3, B); }
	void bit3c() { _bit(3, C); }
	void bit3d() { _bit(3, D); }
	void bit3e() { _bit(3, E); }
	void bit3h() { _bit(3, H); }
	void bit3l() { _bit(3, L); }
	void bit3HL() { _bitHL(3); }
	void bit3a() { _bit(3, A); }

	// 0x60
	void bit4b() { _bit(4, B); }
	void bit4c() { _bit(4, C); }
	void bit4d() { _bit(4, D); }
	void bit4e() { _bit(4, E); }
	void bit4h() { _bit(4, H); }
	void bit4l() { _bit(4, L); }
	void bit4HL() { _bitHL(4); }
	void bit4a() { _bit(4, A); }

	// 0x68
	void bit5b() { _bit(5, B); }
	void bit5c() { _bit(5, C); }
	void bit5d() { _bit(5, D); }
	void bit5e() { _bit(5, E); }
	void bit5h() { _bit(5, H); }
	void bit5l() { _bit(5, L); }
	void bit5HL() { _bitHL(5); }
	void bit5a() { _bit(5, A); }

	// 0x70
	void bit6b() { _bit(6, B); }
	void bit6c() { _bit(6, C); }
	void bit6d() { _bit(6, D); }
	void bit6e() { _bit(6, E); }
	void bit6h() { _bit(6, H); }
	void bit6l() { _bit(6, L); }
	void bit6HL() { _bitHL(6); }
	void bit6a() { _bit(6, A); }

	// 0x78
	void bit7b() { _bit(7, B); }
	void bit7c() { _bit(7, C); }
	void bit7d() { _bit(7, D); }
	void bit7e() { _bit(7, E); }
	void bit7h() { _bit(7, H); }
	void bit7l() { _bit(7, L); }
	void bit7HL() { _bitHL(7); }
	void bit7a() { _bit(7, A); }

	// 0x80
	inline void _resHL(uint8_t m) {
		uint8_t b = _rb(HL);
		_mc(HL, 1);
		_sb(HL, b & m);
	}
	
	void res0b() { B &= 0xfe; }
	void res0c() { C &= 0xfe; }
	void res0d() { D &= 0xfe; }
	void res0e() { E &= 0xfe; }
	void res0h() { H &= 0xfe; }
	void res0l() { L &= 0xfe; }
	void res0HL() { _resHL(0xfe); }
	void res0a() { A &= 0xfe; }

	// 0x88
	void res1b() { B &= 0xfd; }
	void res1c() { C &= 0xfd; }
	void res1d() { D &= 0xfd; }
	void res1e() { E &= 0xfd; }
	void res1h() { H &= 0xfd; }
	void res1l() { L &= 0xfd; }
	void res1HL() { _resHL(0xfd); }
	void res1a() { A &= 0xfd; }

	// 0x90
	void res2b() { B &= 0xfb; }
	void res2c() { C &= 0xfb; }
	void res2d() { D &= 0xfb; }
	void res2e() { E &= 0xfb; }
	void res2h() { H &= 0xfb; }
	void res2l() { L &= 0xfb; }
	void res2HL() { _resHL(0xfb); }
	void res2a() { A &= 0xfb; }

	// 0x98
	void res3b() { B &= 0xf7; }
	void res3c() { C &= 0xf7; }
	void res3d() { D &= 0xf7; }
	void res3e() { E &= 0xf7; }
	void res3h() { H &= 0xf7; }
	void res3l() { L &= 0xf7; }
	void res3HL() { _resHL(0xf7); }
	void res3a() { A &= 0xf7; }

	// 0xa0
	void res4b() { B &= 0xef; }
	void res4c() { C &= 0xef; }
	void res4d() { D &= 0xef; }
	void res4e() { E &= 0xef; }
	void res4h() { H &= 0xef; }
	void res4l() { L &= 0xef; }
	void res4HL() { _resHL(0xef); }
	void res4a() { A &= 0xef; }

	// 0xa8
	void res5b() { B &= 0xdf; }
	void res5c() { C &= 0xdf; }
	void res5d() { D &= 0xdf; }
	void res5e() { E &= 0xdf; }
	void res5h() { H &= 0xdf; }
	void res5l() { L &= 0xdf; }
	void res5HL() { _resHL(0xdf); }
	void res5a() { A &= 0xdf; }

	// 0xb0
	void res6b() { B &= 0xbf; }
	void res6c() { C &= 0xbf; }
	void res6d() { D &= 0xbf; }
	void res6e() { E &= 0xbf; }
	void res6h() { H &= 0xbf; }
	void res6l() { L &= 0xbf; }
	void res6HL() { _resHL(0xbf); }
	void res6a() { A &= 0xbf; }

	// 0xb8
	void res7b() { B &= 0x7f; }
	void res7c() { C &= 0x7f; }
	void res7d() { D &= 0x7f; }
	void res7e() { E &= 0x7f; }
	void res7h() { H &= 0x7f; }
	void res7l() { L &= 0x7f; }
	void res7HL() { _resHL(0x7f); }
	void res7a() { A &= 0x7f; }

	// 0xc0
	inline void _setHL(uint8_t m) {
		uint8_t b = _rb(HL);
		_mc(HL, 1);
		_sb(HL, b | m);
	}

	void set0b() { B |= 0x01; }
	void set0c() { C |= 0x01; }
	void set0d() { D |= 0x01; }
	void set0e() { E |= 0x01; }
	void set0h() { H |= 0x01; }
	void set0l() { L |= 0x01; }
	void set0HL() { _setHL(0x01); }
	void set0a() { A |= 0x01; }

	// 0xc8
	void set1b() { B |= 0x02; }
	void set1c() { C |= 0x02; }
	void set1d() { D |= 0x02; }
	void set1e() { E |= 0x02; }
	void set1h() { H |= 0x02; }
	void set1l() { L |= 0x02; }
	void set1HL() { _setHL(0x02); }
	void set1a() { A |= 0x02; }

	// 0xd0
	void set2b() { B |= 0x04; }
	void set2c() { C |= 0x04; }
	void set2d() { D |= 0x04; }
	void set2e() { E |= 0x04; }
	void set2h() { H |= 0x04; }
	void set2l() { L |= 0x04; }
	void set2HL() { _setHL(0x04); }
	void set2a() { A |= 0x04; }

	// 0xd8
	void set3b() { B |= 0x08; }
	void set3c() { C |= 0x08; }
	void set3d() { D |= 0x08; }
	void set3e() { E |= 0x08; }
	void set3h() { H |= 0x08; }
	void set3l() { L |= 0x08; }
	void set3HL() { _setHL(0x08); }
	void set3a() { A |= 0x08; }

	// 0xe0
	void set4b() { B |= 0x10; }
	void set4c() { C |= 0x10; }
	void set4d() { D |= 0x10; }
	void set4e() { E |= 0x10; }
	void set4h() { H |= 0x10; }
	void set4l() { L |= 0x10; }
	void set4HL() { _setHL(0x10); }
	void set4a() { A |= 0x10; }

	// 0xe8
	void set5b() { B |= 0x20; }
	void set5c() { C |= 0x20; }
	void set5d() { D |= 0x20; }
	void set5e() { E |= 0x20; }
	void set5h() { H |= 0x20; }
	void set5l() { L |= 0x20; }
	void set5HL() { _setHL(0x20); }
	void set5a() { A |= 0x20; }

	// 0xf0
	void set6b() { B |= 0x40; }
	void set6c() { C |= 0x40; }
	void set6d() { D |= 0x40; }
	void set6e() { E |= 0x40; }
	void set6h() { H |= 0x40; }
	void set6l() { L |= 0x40; }
	void set6HL() { _setHL(0x40); }
	void set6a() { A |= 0x40; }

	// 0xf8
	void set7b() { B |= 0x80; }
	void set7c() { C |= 0x80; }
	void set7d() { D |= 0x80; }
	void set7e() { E |= 0x80; }
	void set7h() { H |= 0x80; }
	void set7l() { L |= 0x80; }
	void set7HL() { _setHL(0x80); }
	void set7a() { A |= 0x80; }

	inline void _bitI(int i, uint16_t a) {
		uint8_t b = _rb(a);
		_mc(a, 1);
		_bit(i, b);
		_35(a >> 8);
	}

	// 0xDDCB extended instructions

	inline uint16_t _rbIX(uint8_t &b, uint8_t o) {
		uint16_t a = _ads(IX, o);
		b = _rb(a);
		_mc(a, 1);
		return a;
	}

	// 0x00
	inline void _rlcIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rlc(b); _sb(a, b);
	}
	void rlcIXB(uint8_t o) { _rlcIX(B, o); }
	void rlcIXC(uint8_t o) { _rlcIX(C, o); }
	void rlcIXD(uint8_t o) { _rlcIX(D, o); }
	void rlcIXE(uint8_t o) { _rlcIX(E, o); }
	void rlcIXH(uint8_t o) { _rlcIX(H, o); }
	void rlcIXL(uint8_t o) { _rlcIX(L, o); }
	void rlcIX(uint8_t o) { uint8_t b; _rlcIX(b, o); }
	void rlcIXA(uint8_t o) { _rlcIX(A, o); }

	// 0x08
	inline void _rrcIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rrc(b); _sb(a, b);
	}
	void rrcIXB(uint8_t o) { _rrcIX(B, o); }
	void rrcIXC(uint8_t o) { _rrcIX(C, o); }
	void rrcIXD(uint8_t o) { _rrcIX(D, o); }
	void rrcIXE(uint8_t o) { _rrcIX(E, o); }
	void rrcIXH(uint8_t o) { _rrcIX(H, o); }
	void rrcIXL(uint8_t o) { _rrcIX(L, o); }
	void rrcIX(uint8_t o) { uint8_t b; _rrcIX(b, o); }
	void rrcIXA(uint8_t o) { _rrcIX(A, o); }

	// 0x10
	inline void _rlIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rl(b); _sb(a, b);
	}
	void rlIXB(uint8_t o) { _rlIX(B, o); }
	void rlIXC(uint8_t o) { _rlIX(C, o); }
	void rlIXD(uint8_t o) { _rlIX(D, o); }
	void rlIXE(uint8_t o) { _rlIX(E, o); }
	void rlIXH(uint8_t o) { _rlIX(H, o); }
	void rlIXL(uint8_t o) { _rlIX(L, o); }
	void rlIX(uint8_t o) { uint8_t b; _rlIX(b, o); }
	void rlIXA(uint8_t o) { _rlIX(A, o); }

	// 0x18
	inline void _rrIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _rr(b); _sb(a, b);
	}
	void rrIXB(uint8_t o) { _rrIX(B, o); }
	void rrIXC(uint8_t o) { _rrIX(C, o); }
	void rrIXD(uint8_t o) { _rrIX(D, o); }
	void rrIXE(uint8_t o) { _rrIX(E, o); }
	void rrIXH(uint8_t o) { _rrIX(H, o); }
	void rrIXL(uint8_t o) { _rrIX(L, o); }
	void rrIX(uint8_t o) { uint8_t b; _rrIX(b, o); }
	void rrIXA(uint8_t o) { _rrIX(A, o); }

	// 0x20
	inline void _slaIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _sla(b); _sb(a, b);
	}
	void slaIXB(uint8_t o) { _slaIX(B, o); }
	void slaIXC(uint8_t o) { _slaIX(C, o); }
	void slaIXD(uint8_t o) { _slaIX(D, o); }
	void slaIXE(uint8_t o) { _slaIX(E, o); }
	void slaIXH(uint8_t o) { _slaIX(H, o); }
	void slaIXL(uint8_t o) { _slaIX(L, o); }
	void slaIX(uint8_t o) { uint8_t b; _slaIX(b, o); }
	void slaIXA(uint8_t o) { _slaIX(A, o); }

	// 0x28
	inline void _sraIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _sra(b); _sb(a, b);
	}
	void sraIXB(uint8_t o) { _sraIX(B, o); }
	void sraIXC(uint8_t o) { _sraIX(C, o); }
	void sraIXD(uint8_t o) { _sraIX(D, o); }
	void sraIXE(uint8_t o) { _sraIX(E, o); }
	void sraIXH(uint8_t o) { _sraIX(H, o); }
	void sraIXL(uint8_t o) { _sraIX(L, o); }
	void sraIX(uint8_t o) { uint8_t b; _sraIX(b, o); }
	void sraIXA(uint8_t o) { _sraIX(A, o); }

	// 0x30
	inline void _sllIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _sll(b); _sb(a, b);
	}
	void sllIXB(uint8_t o) { _sllIX(B, o); }
	void sllIXC(uint8_t o) { _sllIX(C, o); }
	void sllIXD(uint8_t o) { _sllIX(D, o); }
	void sllIXE(uint8_t o) { _sllIX(E, o); }
	void sllIXH(uint8_t o) { _sllIX(H, o); }
	void sllIXL(uint8_t o) { _sllIX(L, o); }
	void sllIX(uint8_t o) { uint8_t b; _sllIX(b, o); }
	void sllIXA(uint8_t o) { _sllIX(A, o); }

	// 0x38
	inline void _srlIX(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIX(b, o); _srl(b); _sb(a, b);
	}
	void srlIXB(uint8_t o) { _srlIX(B, o); }
	void srlIXC(uint8_t o) { _srlIX(C, o); }
	void srlIXD(uint8_t o) { _srlIX(D, o); }
	void srlIXE(uint8_t o) { _srlIX(E, o); }
	void srlIXH(uint8_t o) { _srlIX(H, o); }
	void srlIXL(uint8_t o) { _srlIX(L, o); }
	void srlIX(uint8_t o) { uint8_t b; _srlIX(b, o); }
	void srlIXA(uint8_t o) { _srlIX(A, o); }

	// 0x40
	inline void _bitIX(int i, uint8_t o) { _bitI(i, _ads(IX, o)); }

	void bit0IX(uint8_t o) { _bitIX(0, o); }

	// 0x48
	void bit1IX(uint8_t o) { _bitIX(1, o); }

	// 0x50
	void bit2IX(uint8_t o) { _bitIX(2, o); }

	// 0x58
	void bit3IX(uint8_t o) { _bitIX(3, o); }

	// 0x60
	void bit4IX(uint8_t o) { _bitIX(4, o); }

	// 0x68
	void bit5IX(uint8_t o) { _bitIX(5, o); }

	// 0x70
	void bit6IX(uint8_t o) { _bitIX(6, o); }

	// 0x78
	void bit7IX(uint8_t o) { _bitIX(7, o); }

	// 0x80
	void _resIX(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IX, o);
		b = _rb(a) & m;
		_mc(a, 1);
		_sb(a, b);
	}
	void res0IXB(uint8_t o) { _resIX(B, o, 0xfe); }
	void res0IXC(uint8_t o) { _resIX(C, o, 0xfe); }
	void res0IXD(uint8_t o) { _resIX(D, o, 0xfe); }
	void res0IXE(uint8_t o) { _resIX(E, o, 0xfe); }
	void res0IXH(uint8_t o) { _resIX(H, o, 0xfe); }
	void res0IXL(uint8_t o) { _resIX(L, o, 0xfe); }
	void res0IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xfe); }
	void res0IXA(uint8_t o) { _resIX(A, o, 0xfe); }

	// 0x88
	void res1IXB(uint8_t o) { _resIX(B, o, 0xfd); }
	void res1IXC(uint8_t o) { _resIX(C, o, 0xfd); }
	void res1IXD(uint8_t o) { _resIX(D, o, 0xfd); }
	void res1IXE(uint8_t o) { _resIX(E, o, 0xfd); }
	void res1IXH(uint8_t o) { _resIX(H, o, 0xfd); }
	void res1IXL(uint8_t o) { _resIX(L, o, 0xfd); }
	void res1IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xfd); }
	void res1IXA(uint8_t o) { _resIX(A, o, 0xfd); }

	// 0x90
	void res2IXB(uint8_t o) { _resIX(B, o, 0xfb); }
	void res2IXC(uint8_t o) { _resIX(C, o, 0xfb); }
	void res2IXD(uint8_t o) { _resIX(D, o, 0xfb); }
	void res2IXE(uint8_t o) { _resIX(E, o, 0xfb); }
	void res2IXH(uint8_t o) { _resIX(H, o, 0xfb); }
	void res2IXL(uint8_t o) { _resIX(L, o, 0xfb); }
	void res2IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xfb); }
	void res2IXA(uint8_t o) { _resIX(A, o, 0xfb); }

	// 0x98
	void res3IXB(uint8_t o) { _resIX(B, o, 0xf7); }
	void res3IXC(uint8_t o) { _resIX(C, o, 0xf7); }
	void res3IXD(uint8_t o) { _resIX(D, o, 0xf7); }
	void res3IXE(uint8_t o) { _resIX(E, o, 0xf7); }
	void res3IXH(uint8_t o) { _resIX(H, o, 0xf7); }
	void res3IXL(uint8_t o) { _resIX(L, o, 0xf7); }
	void res3IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xf7); }
	void res3IXA(uint8_t o) { _resIX(A, o, 0xf7); }

	// 0xa0
	void res4IXB(uint8_t o) { _resIX(B, o, 0xef); }
	void res4IXC(uint8_t o) { _resIX(C, o, 0xef); }
	void res4IXD(uint8_t o) { _resIX(D, o, 0xef); }
	void res4IXE(uint8_t o) { _resIX(E, o, 0xef); }
	void res4IXH(uint8_t o) { _resIX(H, o, 0xef); }
	void res4IXL(uint8_t o) { _resIX(L, o, 0xef); }
	void res4IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xef); }
	void res4IXA(uint8_t o) { _resIX(A, o, 0xef); }

	// 0xa8
	void res5IXB(uint8_t o) { _resIX(B, o, 0xdf); }
	void res5IXC(uint8_t o) { _resIX(C, o, 0xdf); }
	void res5IXD(uint8_t o) { _resIX(D, o, 0xdf); }
	void res5IXE(uint8_t o) { _resIX(E, o, 0xdf); }
	void res5IXH(uint8_t o) { _resIX(H, o, 0xdf); }
	void res5IXL(uint8_t o) { _resIX(L, o, 0xdf); }
	void res5IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xdf); }
	void res5IXA(uint8_t o) { _resIX(A, o, 0xdf); }

	// 0xb0
	void res6IXB(uint8_t o) { _resIX(B, o, 0xbf); }
	void res6IXC(uint8_t o) { _resIX(C, o, 0xbf); }
	void res6IXD(uint8_t o) { _resIX(D, o, 0xbf); }
	void res6IXE(uint8_t o) { _resIX(E, o, 0xbf); }
	void res6IXH(uint8_t o) { _resIX(H, o, 0xbf); }
	void res6IXL(uint8_t o) { _resIX(L, o, 0xbf); }
	void res6IX(uint8_t o) { uint8_t b; _resIX(b, o, 0xbf); }
	void res6IXA(uint8_t o) { _resIX(A, o, 0xbf); }

	// 0xb8
	void res7IXB(uint8_t o) { _resIX(B, o, 0x7f); }
	void res7IXC(uint8_t o) { _resIX(C, o, 0x7f); }
	void res7IXD(uint8_t o) { _resIX(D, o, 0x7f); }
	void res7IXE(uint8_t o) { _resIX(E, o, 0x7f); }
	void res7IXH(uint8_t o) { _resIX(H, o, 0x7f); }
	void res7IXL(uint8_t o) { _resIX(L, o, 0x7f); }
	void res7IX(uint8_t o) { uint8_t b; _resIX(b, o, 0x7f); }
	void res7IXA(uint8_t o) { _resIX(A, o, 0x7f); }

	// 0xc0
	void _setIX(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IX, o);
		b = _rb(a) | m;
		_mc(a, 1);
		_sb(a, b);
	}
	void set0IXB(uint8_t o) { _setIX(B, o, 0x01); }
	void set0IXC(uint8_t o) { _setIX(C, o, 0x01); }
	void set0IXD(uint8_t o) { _setIX(D, o, 0x01); }
	void set0IXE(uint8_t o) { _setIX(E, o, 0x01); }
	void set0IXH(uint8_t o) { _setIX(H, o, 0x01); }
	void set0IXL(uint8_t o) { _setIX(L, o, 0x01); }
	void set0IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x01); }
	void set0IXA(uint8_t o) { _setIX(A, o, 0x01); }

	// 0xc8
	void set1IXB(uint8_t o) { _setIX(B, o, 0x02); }
	void set1IXC(uint8_t o) { _setIX(C, o, 0x02); }
	void set1IXD(uint8_t o) { _setIX(D, o, 0x02); }
	void set1IXE(uint8_t o) { _setIX(E, o, 0x02); }
	void set1IXH(uint8_t o) { _setIX(H, o, 0x02); }
	void set1IXL(uint8_t o) { _setIX(L, o, 0x02); }
	void set1IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x02); }
	void set1IXA(uint8_t o) { _setIX(A, o, 0x02); }

	// 0xd0
	void set2IXB(uint8_t o) { _setIX(B, o, 0x04); }
	void set2IXC(uint8_t o) { _setIX(C, o, 0x04); }
	void set2IXD(uint8_t o) { _setIX(D, o, 0x04); }
	void set2IXE(uint8_t o) { _setIX(E, o, 0x04); }
	void set2IXH(uint8_t o) { _setIX(H, o, 0x04); }
	void set2IXL(uint8_t o) { _setIX(L, o, 0x04); }
	void set2IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x04); }
	void set2IXA(uint8_t o) { _setIX(A, o, 0x04); }

	// 0xd8
	void set3IXB(uint8_t o) { _setIX(B, o, 0x08); }
	void set3IXC(uint8_t o) { _setIX(C, o, 0x08); }
	void set3IXD(uint8_t o) { _setIX(D, o, 0x08); }
	void set3IXE(uint8_t o) { _setIX(E, o, 0x08); }
	void set3IXH(uint8_t o) { _setIX(H, o, 0x08); }
	void set3IXL(uint8_t o) { _setIX(L, o, 0x08); }
	void set3IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x08); }
	void set3IXA(uint8_t o) { _setIX(A, o, 0x08); }

	// 0xe0
	void set4IXB(uint8_t o) { _setIX(B, o, 0x10); }
	void set4IXC(uint8_t o) { _setIX(C, o, 0x10); }
	void set4IXD(uint8_t o) { _setIX(D, o, 0x10); }
	void set4IXE(uint8_t o) { _setIX(E, o, 0x10); }
	void set4IXH(uint8_t o) { _setIX(H, o, 0x10); }
	void set4IXL(uint8_t o) { _setIX(L, o, 0x10); }
	void set4IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x10); }
	void set4IXA(uint8_t o) { _setIX(A, o, 0x10); }

	// 0xe8
	void set5IXB(uint8_t o) { _setIX(B, o, 0x20); }
	void set5IXC(uint8_t o) { _setIX(C, o, 0x20); }
	void set5IXD(uint8_t o) { _setIX(D, o, 0x20); }
	void set5IXE(uint8_t o) { _setIX(E, o, 0x20); }
	void set5IXH(uint8_t o) { _setIX(H, o, 0x20); }
	void set5IXL(uint8_t o) { _setIX(L, o, 0x20); }
	void set5IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x20); }
	void set5IXA(uint8_t o) { _setIX(A, o, 0x20); }

	// 0xf0
	void set6IXB(uint8_t o) { _setIX(B, o, 0x40); }
	void set6IXC(uint8_t o) { _setIX(C, o, 0x40); }
	void set6IXD(uint8_t o) { _setIX(D, o, 0x40); }
	void set6IXE(uint8_t o) { _setIX(E, o, 0x40); }
	void set6IXH(uint8_t o) { _setIX(H, o, 0x40); }
	void set6IXL(uint8_t o) { _setIX(L, o, 0x40); }
	void set6IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x40); }
	void set6IXA(uint8_t o) { _setIX(A, o, 0x40); }

	// 0xf8
	void set7IXB(uint8_t o) { _setIX(B, o, 0x80); }
	void set7IXC(uint8_t o) { _setIX(C, o, 0x80); }
	void set7IXD(uint8_t o) { _setIX(D, o, 0x80); }
	void set7IXE(uint8_t o) { _setIX(E, o, 0x80); }
	void set7IXH(uint8_t o) { _setIX(H, o, 0x80); }
	void set7IXL(uint8_t o) { _setIX(L, o, 0x80); }
	void set7IX(uint8_t o) { uint8_t b; _setIX(b, o, 0x80); }
	void set7IXA(uint8_t o) { _setIX(A, o, 0x80); }

	// 0xFDCB extended instructions

	inline uint16_t _rbIY(uint8_t &b, uint8_t o) {
		uint16_t a = _ads(IY, o);
		b = _rb(a);
		_mc(a, 1);
		return a;
	}

	// 0x00
	inline void _rlcIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _rlc(b); _sb(a, b);
	}
	void rlcIYB(uint8_t o) { _rlcIY(B, o); }
	void rlcIYC(uint8_t o) { _rlcIY(C, o); }
	void rlcIYD(uint8_t o) { _rlcIY(D, o); }
	void rlcIYE(uint8_t o) { _rlcIY(E, o); }
	void rlcIYH(uint8_t o) { _rlcIY(H, o); }
	void rlcIYL(uint8_t o) { _rlcIY(L, o); }
	void rlcIY(uint8_t o) { uint8_t b; _rlcIY(b, o); }
	void rlcIYA(uint8_t o) { _rlcIY(A, o); }

	// 0x08
	inline void _rrcIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _rrc(b); _sb(a, b);
	}
	void rrcIYB(uint8_t o) { _rrcIY(B, o); }
	void rrcIYC(uint8_t o) { _rrcIY(C, o); }
	void rrcIYD(uint8_t o) { _rrcIY(D, o); }
	void rrcIYE(uint8_t o) { _rrcIY(E, o); }
	void rrcIYH(uint8_t o) { _rrcIY(H, o); }
	void rrcIYL(uint8_t o) { _rrcIY(L, o); }
	void rrcIY(uint8_t o) { uint8_t b; _rrcIY(b, o); }
	void rrcIYA(uint8_t o) { _rrcIY(A, o); }

	// 0x10
	inline void _rlIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _rl(b); _sb(a, b);
	}
	void rlIYB(uint8_t o) { _rlIY(B, o); }
	void rlIYC(uint8_t o) { _rlIY(C, o); }
	void rlIYD(uint8_t o) { _rlIY(D, o); }
	void rlIYE(uint8_t o) { _rlIY(E, o); }
	void rlIYH(uint8_t o) { _rlIY(H, o); }
	void rlIYL(uint8_t o) { _rlIY(L, o); }
	void rlIY(uint8_t o) { uint8_t b; _rlIY(b, o); }
	void rlIYA(uint8_t o) { _rlIY(A, o); }

	// 0x18
	inline void _rrIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _rr(b); _sb(a, b);
	}
	void rrIYB(uint8_t o) { _rrIY(B, o); }
	void rrIYC(uint8_t o) { _rrIY(C, o); }
	void rrIYD(uint8_t o) { _rrIY(D, o); }
	void rrIYE(uint8_t o) { _rrIY(E, o); }
	void rrIYH(uint8_t o) { _rrIY(H, o); }
	void rrIYL(uint8_t o) { _rrIY(L, o); }
	void rrIY(uint8_t o) { uint8_t b; _rrIY(b, o); }
	void rrIYA(uint8_t o) { _rrIY(A, o); }

	// 0x20
	inline void _slaIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _sla(b); _sb(a, b);
	}
	void slaIYB(uint8_t o) { _slaIY(B, o); }
	void slaIYC(uint8_t o) { _slaIY(C, o); }
	void slaIYD(uint8_t o) { _slaIY(D, o); }
	void slaIYE(uint8_t o) { _slaIY(E, o); }
	void slaIYH(uint8_t o) { _slaIY(H, o); }
	void slaIYL(uint8_t o) { _slaIY(L, o); }
	void slaIY(uint8_t o) { uint8_t b; _slaIY(b, o); }
	void slaIYA(uint8_t o) { _slaIY(A, o); }

	// 0x28
	inline void _sraIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _sra(b); _sb(a, b);
	}
	void sraIYB(uint8_t o) { _sraIY(B, o); }
	void sraIYC(uint8_t o) { _sraIY(C, o); }
	void sraIYD(uint8_t o) { _sraIY(D, o); }
	void sraIYE(uint8_t o) { _sraIY(E, o); }
	void sraIYH(uint8_t o) { _sraIY(H, o); }
	void sraIYL(uint8_t o) { _sraIY(L, o); }
	void sraIY(uint8_t o) { uint8_t b; _sraIY(b, o); }
	void sraIYA(uint8_t o) { _sraIY(A, o); }

	// 0x30
	inline void _sllIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _sll(b); _sb(a, b);
	}
	void sllIYB(uint8_t o) { _sllIY(B, o); }
	void sllIYC(uint8_t o) { _sllIY(C, o); }
	void sllIYD(uint8_t o) { _sllIY(D, o); }
	void sllIYE(uint8_t o) { _sllIY(E, o); }
	void sllIYH(uint8_t o) { _sllIY(H, o); }
	void sllIYL(uint8_t o) { _sllIY(L, o); }
	void sllIY(uint8_t o) { uint8_t b; _sllIY(b, o); }
	void sllIYA(uint8_t o) { _sllIY(A, o); }

	// 0x38
	inline void _srlIY(uint8_t &b, uint8_t o) {
		uint16_t a = _rbIY(b, o); _srl(b); _sb(a, b);
	}
	void srlIYB(uint8_t o) { _srlIY(B, o); }
	void srlIYC(uint8_t o) { _srlIY(C, o); }
	void srlIYD(uint8_t o) { _srlIY(D, o); }
	void srlIYE(uint8_t o) { _srlIY(E, o); }
	void srlIYH(uint8_t o) { _srlIY(H, o); }
	void srlIYL(uint8_t o) { _srlIY(L, o); }
	void srlIY(uint8_t o) { uint8_t b; _srlIY(b, o); }
	void srlIYA(uint8_t o) { _srlIY(A, o); }

	// 0x40
	inline void _bitIY(int i, uint8_t o) { _bitI(i, _ads(IY, o)); }

	void bit0IY(uint8_t o) { _bitIY(0, o); }

	// 0x48
	void bit1IY(uint8_t o) { _bitIY(1, o); }

	// 0x50
	void bit2IY(uint8_t o) { _bitIY(2, o); }

	// 0x58
	void bit3IY(uint8_t o) { _bitIY(3, o); }

	// 0x60
	void bit4IY(uint8_t o) { _bitIY(4, o); }

	// 0x68
	void bit5IY(uint8_t o) { _bitIY(5, o); }

	// 0x70
	void bit6IY(uint8_t o) { _bitIY(6, o); }

	// 0x78
	void bit7IY(uint8_t o) { _bitIY(7, o); }

	// 0x80
	void _resIY(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IY, o);
		b = _rb(a) & m;
		_mc(a, 1);
		_sb(a, b);
	}
	void res0IYB(uint8_t o) { _resIY(B, o, 0xfe); }
	void res0IYC(uint8_t o) { _resIY(C, o, 0xfe); }
	void res0IYD(uint8_t o) { _resIY(D, o, 0xfe); }
	void res0IYE(uint8_t o) { _resIY(E, o, 0xfe); }
	void res0IYH(uint8_t o) { _resIY(H, o, 0xfe); }
	void res0IYL(uint8_t o) { _resIY(L, o, 0xfe); }
	void res0IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xfe); }
	void res0IYA(uint8_t o) { _resIY(A, o, 0xfe); }

	// 0x88
	void res1IYB(uint8_t o) { _resIY(B, o, 0xfd); }
	void res1IYC(uint8_t o) { _resIY(C, o, 0xfd); }
	void res1IYD(uint8_t o) { _resIY(D, o, 0xfd); }
	void res1IYE(uint8_t o) { _resIY(E, o, 0xfd); }
	void res1IYH(uint8_t o) { _resIY(H, o, 0xfd); }
	void res1IYL(uint8_t o) { _resIY(L, o, 0xfd); }
	void res1IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xfd); }
	void res1IYA(uint8_t o) { _resIY(A, o, 0xfd); }

	// 0x90
	void res2IYB(uint8_t o) { _resIY(B, o, 0xfb); }
	void res2IYC(uint8_t o) { _resIY(C, o, 0xfb); }
	void res2IYD(uint8_t o) { _resIY(D, o, 0xfb); }
	void res2IYE(uint8_t o) { _resIY(E, o, 0xfb); }
	void res2IYH(uint8_t o) { _resIY(H, o, 0xfb); }
	void res2IYL(uint8_t o) { _resIY(L, o, 0xfb); }
	void res2IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xfb); }
	void res2IYA(uint8_t o) { _resIY(A, o, 0xfb); }

	// 0x98
	void res3IYB(uint8_t o) { _resIY(B, o, 0xf7); }
	void res3IYC(uint8_t o) { _resIY(C, o, 0xf7); }
	void res3IYD(uint8_t o) { _resIY(D, o, 0xf7); }
	void res3IYE(uint8_t o) { _resIY(E, o, 0xf7); }
	void res3IYH(uint8_t o) { _resIY(H, o, 0xf7); }
	void res3IYL(uint8_t o) { _resIY(L, o, 0xf7); }
	void res3IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xf7); }
	void res3IYA(uint8_t o) { _resIY(A, o, 0xf7); }

	// 0xa0
	void res4IYB(uint8_t o) { _resIY(B, o, 0xef); }
	void res4IYC(uint8_t o) { _resIY(C, o, 0xef); }
	void res4IYD(uint8_t o) { _resIY(D, o, 0xef); }
	void res4IYE(uint8_t o) { _resIY(E, o, 0xef); }
	void res4IYH(uint8_t o) { _resIY(H, o, 0xef); }
	void res4IYL(uint8_t o) { _resIY(L, o, 0xef); }
	void res4IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xef); }
	void res4IYA(uint8_t o) { _resIY(A, o, 0xef); }

	// 0xa8
	void res5IYB(uint8_t o) { _resIY(B, o, 0xdf); }
	void res5IYC(uint8_t o) { _resIY(C, o, 0xdf); }
	void res5IYD(uint8_t o) { _resIY(D, o, 0xdf); }
	void res5IYE(uint8_t o) { _resIY(E, o, 0xdf); }
	void res5IYH(uint8_t o) { _resIY(H, o, 0xdf); }
	void res5IYL(uint8_t o) { _resIY(L, o, 0xdf); }
	void res5IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xdf); }
	void res5IYA(uint8_t o) { _resIY(A, o, 0xdf); }

	// 0xb0
	void res6IYB(uint8_t o) { _resIY(B, o, 0xbf); }
	void res6IYC(uint8_t o) { _resIY(C, o, 0xbf); }
	void res6IYD(uint8_t o) { _resIY(D, o, 0xbf); }
	void res6IYE(uint8_t o) { _resIY(E, o, 0xbf); }
	void res6IYH(uint8_t o) { _resIY(H, o, 0xbf); }
	void res6IYL(uint8_t o) { _resIY(L, o, 0xbf); }
	void res6IY(uint8_t o) { uint8_t b; _resIY(b, o, 0xbf); }
	void res6IYA(uint8_t o) { _resIY(A, o, 0xbf); }

	// 0xb8
	void res7IYB(uint8_t o) { _resIY(B, o, 0x7f); }
	void res7IYC(uint8_t o) { _resIY(C, o, 0x7f); }
	void res7IYD(uint8_t o) { _resIY(D, o, 0x7f); }
	void res7IYE(uint8_t o) { _resIY(E, o, 0x7f); }
	void res7IYH(uint8_t o) { _resIY(H, o, 0x7f); }
	void res7IYL(uint8_t o) { _resIY(L, o, 0x7f); }
	void res7IY(uint8_t o) { uint8_t b; _resIY(b, o, 0x7f); }
	void res7IYA(uint8_t o) { _resIY(A, o, 0x7f); }

	// 0xc0
	void _setIY(uint8_t &b, uint8_t o, uint8_t m) {
		uint16_t a = _ads(IY, o);
		b = _rb(a) | m;
		_mc(a, 1);
		_sb(a, b);
	}
	void set0IYB(uint8_t o) { _setIY(B, o, 0x01); }
	void set0IYC(uint8_t o) { _setIY(C, o, 0x01); }
	void set0IYD(uint8_t o) { _setIY(D, o, 0x01); }
	void set0IYE(uint8_t o) { _setIY(E, o, 0x01); }
	void set0IYH(uint8_t o) { _setIY(H, o, 0x01); }
	void set0IYL(uint8_t o) { _setIY(L, o, 0x01); }
	void set0IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x01); }
	void set0IYA(uint8_t o) { _setIY(A, o, 0x01); }

	// 0xc8
	void set1IYB(uint8_t o) { _setIY(B, o, 0x02); }
	void set1IYC(uint8_t o) { _setIY(C, o, 0x02); }
	void set1IYD(uint8_t o) { _setIY(D, o, 0x02); }
	void set1IYE(uint8_t o) { _setIY(E, o, 0x02); }
	void set1IYH(uint8_t o) { _setIY(H, o, 0x02); }
	void set1IYL(uint8_t o) { _setIY(L, o, 0x02); }
	void set1IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x02); }
	void set1IYA(uint8_t o) { _setIY(A, o, 0x02); }

	// 0xd0
	void set2IYB(uint8_t o) { _setIY(B, o, 0x04); }
	void set2IYC(uint8_t o) { _setIY(C, o, 0x04); }
	void set2IYD(uint8_t o) { _setIY(D, o, 0x04); }
	void set2IYE(uint8_t o) { _setIY(E, o, 0x04); }
	void set2IYH(uint8_t o) { _setIY(H, o, 0x04); }
	void set2IYL(uint8_t o) { _setIY(L, o, 0x04); }
	void set2IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x04); }
	void set2IYA(uint8_t o) { _setIY(A, o, 0x04); }

	// 0xd8
	void set3IYB(uint8_t o) { _setIY(B, o, 0x08); }
	void set3IYC(uint8_t o) { _setIY(C, o, 0x08); }
	void set3IYD(uint8_t o) { _setIY(D, o, 0x08); }
	void set3IYE(uint8_t o) { _setIY(E, o, 0x08); }
	void set3IYH(uint8_t o) { _setIY(H, o, 0x08); }
	void set3IYL(uint8_t o) { _setIY(L, o, 0x08); }
	void set3IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x08); }
	void set3IYA(uint8_t o) { _setIY(A, o, 0x08); }

	// 0xe0
	void set4IYB(uint8_t o) { _setIY(B, o, 0x10); }
	void set4IYC(uint8_t o) { _setIY(C, o, 0x10); }
	void set4IYD(uint8_t o) { _setIY(D, o, 0x10); }
	void set4IYE(uint8_t o) { _setIY(E, o, 0x10); }
	void set4IYH(uint8_t o) { _setIY(H, o, 0x10); }
	void set4IYL(uint8_t o) { _setIY(L, o, 0x10); }
	void set4IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x10); }
	void set4IYA(uint8_t o) { _setIY(A, o, 0x10); }

	// 0xe8
	void set5IYB(uint8_t o) { _setIY(B, o, 0x20); }
	void set5IYC(uint8_t o) { _setIY(C, o, 0x20); }
	void set5IYD(uint8_t o) { _setIY(D, o, 0x20); }
	void set5IYE(uint8_t o) { _setIY(E, o, 0x20); }
	void set5IYH(uint8_t o) { _setIY(H, o, 0x20); }
	void set5IYL(uint8_t o) { _setIY(L, o, 0x20); }
	void set5IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x20); }
	void set5IYA(uint8_t o) { _setIY(A, o, 0x20); }

	// 0xf0
	void set6IYB(uint8_t o) { _setIY(B, o, 0x40); }
	void set6IYC(uint8_t o) { _setIY(C, o, 0x40); }
	void set6IYD(uint8_t o) { _setIY(D, o, 0x40); }
	void set6IYE(uint8_t o) { _setIY(E, o, 0x40); }
	void set6IYH(uint8_t o) { _setIY(H, o, 0x40); }
	void set6IYL(uint8_t o) { _setIY(L, o, 0x40); }
	void set6IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x40); }
	void set6IYA(uint8_t o) { _setIY(A, o, 0x40); }

	// 0xf8
	void set7IYB(uint8_t o) { _setIY(B, o, 0x80); }
	void set7IYC(uint8_t o) { _setIY(C, o, 0x80); }
	void set7IYD(uint8_t o) { _setIY(D, o, 0x80); }
	void set7IYE(uint8_t o) { _setIY(E, o, 0x80); }
	void set7IYH(uint8_t o) { _setIY(H, o, 0x80); }
	void set7IYL(uint8_t o) { _setIY(L, o, 0x80); }
	void set7IY(uint8_t o) { uint8_t b; _setIY(b, o, 0x80); }
	void set7IYA(uint8_t o) { _setIY(A, o, 0x80); }
};

#endif
