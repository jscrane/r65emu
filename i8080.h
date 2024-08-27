#ifndef __I8080_H__
#define __I8080_H__

#undef sbi
#undef PC
#undef SP

uint8_t parity(uint8_t);

class i8080: public CPU {
public:
	i8080(Memory &m, PortDevice &d): CPU(m), _ports(d) {}

	void run(unsigned);
	void reset();
	void raise(uint8_t);
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
	inline uint16_t bc() { return BC; }
	inline uint16_t de() { return DE; }
	inline uint16_t hl() { return HL; }
	inline uint8_t sr() { return SR; }

private:
	uint8_t A;
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
	union {
		struct {
			unsigned C:1;
			unsigned __:1;	// always 1
			unsigned P:1;
			unsigned _:1;	// always 0
			unsigned H:1;
			unsigned I:1;
			unsigned Z:1;
			unsigned S:1;
		} flags;
		uint8_t SR;
	};
	uint8_t _irq_pending;
	PortDevice &_ports;

	void _op(uint8_t op);

	inline uint16_t _rw(Memory::address a) {
		return _mem[a] + (_mem[a+1] << 8);
	}

	inline void _sw(Memory::address a, uint16_t w) {
		_mem[a] = (w & 0xff);
		_mem[a+1] = (w >> 8);
	}

	inline void _szp(uint8_t r) {
		flags.S = ((r & 0x80) != 0);
		flags.Z = (r == 0);
		flags.P = parity(r);
	}

	inline void _szhp(uint8_t b, uint8_t r) {
		_szp(r);
		flags.H = ((b & 0x0f) > (r & 0x0f));
	}

	inline void _inc(uint8_t &b) {
		uint16_t w = b + 1;
		uint8_t r = w & 0xff;
		_szhp(b, r);
		b = r;
	}

	inline void _dec(uint8_t &b) {
		uint16_t w = b - 1;
		uint8_t r = w & 0xff;
		_szhp(b, r);
		b = r;
	}

	inline void _sr(uint8_t b) { SR = b; flags._ = 0; flags.__ = 1; }

	inline void _dad(uint16_t w) {
		unsigned long r = HL + w;
		HL = (r & 0xffff);
		flags.C = (r > 0xffff);
	}

	inline void nop() {}
	inline void lxib() { BC = _rw(PC); PC += 2; }
	inline void staxb() { _mem[BC] = A; }
	inline void inxb() { BC++; }
	inline void inrb() { _inc(B); }
	inline void dcrb() { _dec(B); }
	inline void mvib() { B = _mem[PC++]; }
	inline void rlc() { flags.C = ((A & 0x80) >> 7); A = (A << 1) | flags.C; }

	inline void dadb() { _dad(BC); }
	inline void ldaxb() { A = _mem[BC]; }
	inline void dcxb() { BC--; }
	inline void inrc() { _inc(C); }
	inline void dcrc() { _dec(C); }
	inline void mvic() { C = _mem[PC++]; }
	inline void rrc() { flags.C = (A & 0x01); A = (A >> 1) | (flags.C << 7); }

	inline void lxid() { DE = _rw(PC); PC += 2; }
	inline void staxd() { _mem[DE] = A; }
	inline void inxd() { DE++; }
	inline void inrd() { _inc(D); }
	inline void dcrd() { _dec(D); }
	inline void mvid() { D = _mem[PC++]; }
	inline void ral() {
		uint8_t b = (A << 1) | flags.C;
		flags.C = (A & 0x80) >> 7;
		A = b;
	}

	inline void dadd() { _dad(DE); }
	inline void ldaxd() { A = _mem[DE]; }
	inline void dcxd() { DE--; }
	inline void inre() { _inc(E); }
	inline void dcre() { _dec(E); }
	inline void mvie() { E = _mem[PC++]; }
	inline void rar() {
		uint8_t b = (A >> 1) | (flags.C << 7);
		flags.C = (A & 1);
		A = b;
	}

	inline void lxih() { HL = _rw(PC); PC += 2; }
	inline void shld() { _sw(_rw(PC), HL); PC += 2; }
	inline void inxh() { HL++; }
	inline void inrh() { _inc(H); }
	inline void dcrh() { _dec(H); }
	inline void mvih() { H = _mem[PC++]; }
	inline void daa();
	inline void dadh() { _dad(HL); }
	inline void lhld() { HL = _rw(_rw(PC)); PC += 2; }
	inline void dcxh() { HL--; }
	inline void inrl() { _inc(L); }
	inline void dcrl() { _dec(L); }
	inline void mvil() { L = _mem[PC++]; }
	inline void cma() { A = ~A; }

	inline void lxisp() { SP = _rw(PC); PC += 2; }
	inline void sta() { _mem[_rw(PC)] = A; PC += 2; }
	inline void inxsp() { SP++; }
	inline void inrm() { uint8_t b = _mem[HL]; _inc(b); _mem[HL] = b; }
	inline void dcrm() { uint8_t b = _mem[HL]; _dec(b); _mem[HL] = b; }
	inline void mvim() { uint8_t b = _mem[PC++]; _mem[HL] = b; }
	inline void stc() { flags.C = 1; }

	inline void dadsp() { _dad(SP); }
	inline void lda() { A = _mem[_rw(PC)]; PC += 2; }
	inline void dcxsp() { SP--; }
	inline void inra() { _inc(A); }
	inline void dcra() { _dec(A); }
	inline void mvia() { A = _mem[PC++]; }
	inline void cmc() { flags.C = !flags.C; }
	inline void movbb() {}
	inline void movbc() { B = C; }
	inline void movbd() { B = D; }
	inline void movbe() { B = E; }
	inline void movbh() { B = H; }
	inline void movbl() { B = L; }
	inline void movbm() { B = _mem[HL]; }
	inline void movba() { B = A; }
	inline void movcb() { C = B; }
	inline void movcc() {}
	inline void movcd() { C = D; }
	inline void movce() { C = E; }
	inline void movch() { C = H; }
	inline void movcl() { C = L; }
	inline void movcm() { C = _mem[HL]; }
	inline void movca() { C = A; }
	inline void movdb() { D = B; }
	inline void movdc() { D = C; }
	inline void movdd() {}
	inline void movde() { D = E; }
	inline void movdh() { D = H; }
	inline void movdl() { D = L; }
	inline void movdm() { D = _mem[HL]; }
	inline void movda() { D = A; }
	inline void moveb() { E = B; }
	inline void movec() { E = C; }
	inline void moved() { E = D; }
	inline void movee() {}
	inline void moveh() { E = H; }
	inline void movel() { E = L; }
	inline void movem() { E = _mem[HL]; }
	inline void movea() { E = A; }
	inline void movhb() { H = B; }
	inline void movhc() { H = C; }
	inline void movhd() { H = D; }
	inline void movhe() { H = E; }
	inline void movhh() {}
	inline void movhl() { H = L; }
	inline void movhm() { H = _mem[HL]; }
	inline void movha() { H = A; }
	inline void movlb() { L = B; }
	inline void movlc() { L = C; }
	inline void movld() { L = D; }
	inline void movle() { L = E; }
	inline void movlh() { L = H; }
	inline void movll() {}
	inline void movlm() { L = _mem[HL]; }
	inline void movla() { L = A; }
	inline void movmb() { _mem[HL] = B; }
	inline void movmc() { _mem[HL] = C; }
	inline void movmd() { _mem[HL] = D; }
	inline void movme() { _mem[HL] = E; }
	inline void movmh() { _mem[HL] = H; }
	inline void movml() { _mem[HL] = L; }
	inline void hlt() { _halted = true; PC--; }
	inline void movma() { _mem[HL] = A; }

	inline void movab() { A = B; }
	inline void movac() { A = C; }
	inline void movad() { A = D; }
	inline void movae() { A = E; }
	inline void movah() { A = H; }
	inline void moval() { A = L; }
	inline void movam() { A = _mem[HL]; }
	inline void movaa() {}

	inline void _add(uint8_t x) {
		uint16_t w = A + x;
		uint8_t b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	inline void addb() { _add(B); }
	inline void addc() { _add(C); }
	inline void addd() { _add(D); }
	inline void adde() { _add(E); }
	inline void addh() { _add(H); }
	inline void addl() { _add(L); }
	inline void addm() { _add(_mem[HL]); }
	inline void adda() { _add(A); }

	inline void _adc(uint8_t x) {
		uint16_t w = A + x + flags.C;
		uint8_t b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	inline void adcb() { _adc(B); }
	inline void adcc() { _adc(C); }
	inline void adcd() { _adc(D); }
	inline void adce() { _adc(E); }
	inline void adch() { _adc(H); }
	inline void adcl() { _adc(L); }
	inline void adcm() { _adc(_mem[HL]); }
	inline void adca() { _adc(A); }

	inline void _sub(uint8_t x) {
		uint16_t w = A - x;
		uint8_t b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	inline void subb() { _sub(B); }
	inline void subc() { _sub(C); }
	inline void subd() { _sub(D); }
	inline void sube() { _sub(E); }
	inline void subh() { _sub(H); }
	inline void subl() { _sub(L); }
	inline void subm() { _sub(_mem[HL]); }
	inline void suba() { _sub(A); }

	inline void _sbc(uint8_t x) {
		uint16_t w = A - x - flags.C;
		uint8_t b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	inline void sbbb() { _sbc(B); }
	inline void sbbc() { _sbc(C); }
	inline void sbbd() { _sbc(D); }
	inline void sbbe() { _sbc(E); }
	inline void sbbh() { _sbc(H); }
	inline void sbbl() { _sbc(L); }
	inline void sbbm() { _sbc(_mem[HL]); }
	inline void sbba() { _sbc(A); }

	inline void _and(uint8_t b) {
		A = A & b;
		_szp(A);
		flags.C = 0;
		flags.H = 1;
	}

	inline void anab() { _and(B); }
	inline void anac() { _and(C); }
	inline void anad() { _and(D); }
	inline void anae() { _and(E); }
	inline void anah() { _and(H); }
	inline void anal() { _and(L); }
	inline void anam() { _and(_mem[HL]); }
	inline void anaa() { _and(A); }

	inline void _xor(uint8_t b) {
		A = A ^ b;
		_szp(A);
		flags.C = flags.H = 0;
	}

	inline void xrab() { _xor(B); }
	inline void xrac() { _xor(C); }
	inline void xrad() { _xor(D); }
	inline void xrae() { _xor(E); }
	inline void xrah() { _xor(H); }
	inline void xral() { _xor(L); }
	inline void xram() { _xor(_mem[HL]); }
	inline void xraa() { _xor(A); }

	inline void _or(uint8_t b) {
		A = A | b;
		_szp(A);
		flags.C = flags.H = 0;
	}

	inline void orab() { _or(B); }
	inline void orac() { _or(C); }
	inline void orad() { _or(D); }
	inline void orae() { _or(E); }
	inline void orah() { _or(H); }
	inline void oral() { _or(L); }
	inline void oram() { _or(_mem[HL]); }
	inline void oraa() { _or(A); }

	inline void _cmp(uint8_t b) {
		uint16_t w = A - b;
		_szhp(b, w & 0xff);
		flags.C = w > 0xff;
	}

	inline void cmpb() { _cmp(B); }
	inline void cmpc() { _cmp(C); }
	inline void cmpd() { _cmp(D); }
	inline void cmpe() { _cmp(E); }
	inline void cmph() { _cmp(H); }
	inline void cmpl() { _cmp(L); }
	inline void cmpm() { _cmp(_mem[HL]); }
	inline void cmpa() { _cmp(A); }

	inline uint8_t _popb() { return _mem[SP++]; }
	inline void _pushb(uint8_t b) { _mem[--SP] = b; }
	inline uint16_t _pop() { uint16_t w = _rw(SP); SP += 2; return w; }
	inline void _push(uint16_t w) { SP -= 2; _sw(SP, w); }

	inline void _jmp(uint8_t c) { if (c) jmp(); else PC += 2; }
	inline void _ret(uint8_t c) { if (c) ret(); }
	inline void _call(uint8_t c) { if (c) call(); else PC += 2; }

	inline void rnz() { _ret(!flags.Z); }
	inline void popb() { BC = _pop(); }
	inline void jnz() { _jmp(!flags.Z); }
	inline void jmp() { PC = _rw(PC); }
	inline void cnz() { _call(!flags.Z); }
	inline void pushb() { _push(BC); }
	inline void adi() { _add(_mem[PC++]); }
	inline void rst0() { _push(PC); PC = 0x00; }
	inline void rz() { _ret(flags.Z); }
	inline void ret() { PC = _pop(); }
	inline void jz() { _jmp(flags.Z); }

	inline void cz() { _call(flags.Z); }
	inline void call() { _push(PC+2); PC = _rw(PC); }
	inline void aci() { _adc(_mem[PC++]); }
	inline void rst1() { _push(PC); PC = 0x08; }
	inline void rnc() { _ret(!flags.C); }
	inline void popd() { DE = _pop(); }
	inline void jnc() { _jmp(!flags.C); }
	inline void out() { _ports.out(_mem[PC++], A); }
	inline void cnc() { _call(!flags.C); }
	inline void pushd() { _push(DE); }
	inline void sui() { _sub(_mem[PC++]); }
	inline void rst2() { _push(PC); PC = 0x10; }
	inline void rc() { _ret(flags.C); }

	inline void jc() { _jmp(flags.C); }
	inline void in() { A = _ports.in(_mem[PC++]); }
	inline void cc() { _call(flags.C); }

	inline void sbi() { _sbc(_mem[PC++]); }
	inline void rst3() { _push(PC); PC = 0x18; }
	inline void rpo() { _ret(!flags.P); }
	inline void poph() { HL = _pop(); }
	inline void jpo() { _jmp(!flags.P); }
	inline void xthl() { uint16_t w = _pop(); _push(HL); HL = w; }
	inline void cpo() { _call(!flags.P); }
	inline void pushh() { _push(HL); }
	inline void ani() { _and(_mem[PC++]); }
	inline void rst4() { _push(PC); PC = 0x20; }
	inline void rpe() { _ret(flags.P); }
	inline void pchl() { PC = HL; }
	inline void jpe() { _jmp(flags.P); }
	inline void xchg() { uint16_t w = DE; DE = HL; HL = w; }
	inline void cpe() { _call(flags.P); }

	inline void xri() { _xor(_mem[PC++]); }
	inline void rst5() { _push(PC); PC = 0x28; }
	inline void rp() { _ret(!flags.S); }
	inline void pop() { _sr(_popb()); A = _popb(); }
	inline void jp() { _jmp(!flags.S); }
	inline void di() { flags.I = 0; }
	inline void cp() { _call(!flags.S); }
	inline void push() { _pushb(A); _pushb(SR); }
	inline void ori() { _or(_mem[PC++]); }
	inline void rst6() { _push(PC); PC = 0x30; }
	inline void rm() { _ret(flags.S); }
	inline void sphl() { SP = HL; }
	inline void jm() { _jmp(flags.S); }
	inline void ei() { flags.I = 1; if (_irq_pending) raise(_irq_pending); }
	inline void cm() { _call(flags.S); }

	inline void cpi() { _cmp(_mem[PC++]); }
	inline void rst7() { _push(PC); PC = 0x38; }
};

#endif
