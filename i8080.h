#ifndef __I8080_H__
#define __I8080_H__

#undef sbi
#undef PC

class i8080: public CPU {
public:

	class Ports {
	public:
		virtual void out(byte p, byte v, i8080 *cpu) =0;
		virtual byte in(byte p, i8080 *cpu) =0;
	};

	i8080(Memory &, jmp_buf *, CPU::statfn, Ports &);

	void run(unsigned);
	void reset();
	void raise(int);
	char *status();

	void checkpoint(Stream &);
	void restore(Stream &);

	inline byte a() { return A; }
	inline byte b() { return B; }
	inline byte c() { return C; }
	inline byte d() { return D; }
	inline byte e() { return E; }
	inline byte h() { return H; }
	inline byte l() { return L; }
	inline word bc() { return BC; }
	inline word de() { return DE; }
	inline word hl() { return HL; }
	inline byte sr() { return SR; }

private:
	inline void step();

	byte A;
	union {
		struct { byte C, B; };
		word BC;
	};
	union {
		struct { byte E, D; };
		word DE;
	};
	union {
		struct { byte L, H; };
		word HL;
	};
	Memory::address PC, SP;
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
		byte SR;
	};
	int _irq_pending;
	Ports *_ports;

	typedef void (i8080::*OP)(); 
	OP _ops[256];

	static int parity_table[256];

	inline word _rw(Memory::address a) { 
		return _mem[a] + (_mem[a+1] << 8); 
	}
	inline void _sw(Memory::address a, word w) {
		_mem[a] = (w & 0xff);
		_mem[a+1] = (w >> 8);
	}

	inline void _szp(byte r) {
		flags.S = ((r & 0x80) != 0);
		flags.Z = (r == 0);
		flags.P = parity_table[r];
	}

	inline void _szhp(byte b, byte r) {
		_szp(r);
		flags.H = ((b & 0x0f) > (r & 0x0f));
	}

	inline void _inc(byte &b) {
		word w = b + 1;
		byte r = w & 0xff;
		_szhp(b, r);
		b = r;
	}

	inline void _dec(byte &b) {
		word w = b - 1;
		byte r = w & 0xff;
		_szhp(b, r);
		b = r;
	}

	inline void _sr(byte b) { SR = b; flags._ = 0; flags.__ = 1; }

	inline void _dad(word w) {
		unsigned long r = HL + w;
		HL = (r & 0xffff);
		flags.C = (r > 0xffff);
	}

	void nop() {}
	void lxib() { BC = _rw(PC); PC += 2; }
	void staxb() { _mem[BC] = A; }
	void inxb() { BC++; }
	void inrb() { _inc(B); }
	void dcrb() { _dec(B); }
	void mvib() { B = _mem[PC++]; }
	void rlc() { flags.C = ((A & 0x80) >> 7); A = (A << 1) | flags.C; }

	void dadb() { _dad(BC); }
	void ldaxb() { A = _mem[BC]; }
	void dcxb() { BC--; }
	void inrc() { _inc(C); }
	void dcrc() { _dec(C); }
	void mvic() { C = _mem[PC++]; }
	void rrc() { flags.C = (A & 0x01); A = (A >> 1) | (flags.C << 7); }

	void lxid() { DE = _rw(PC); PC += 2; }
	void staxd() { _mem[DE] = A; }
	void inxd() { DE++; }
	void inrd() { _inc(D); }
	void dcrd() { _dec(D); }
	void mvid() { D = _mem[PC++]; }
	void ral() { 
		byte b = (A << 1) | flags.C;
		flags.C = (A & 0x80) >> 7;
		A = b;
	}

	void dadd() { _dad(DE); }
	void ldaxd() { A = _mem[DE]; }
	void dcxd() { DE--; }
	void inre() { _inc(E); }
	void dcre() { _dec(E); }
	void mvie() { E = _mem[PC++]; }
	void rar() {
		byte b = (A >> 1) | (flags.C << 7);
		flags.C = (A & 1);
		A = b;
	}

	void lxih() { HL = _rw(PC); PC += 2; }
	void shld() { _sw(_rw(PC), HL); PC += 2; }
	void inxh() { HL++; }
	void inrh() { _inc(H); }
	void dcrh() { _dec(H); }
	void mvih() { H = _mem[PC++]; }
	void daa();
	void dadh() { _dad(HL); }
	void lhld() { HL = _rw(_rw(PC)); PC += 2; }
	void dcxh() { HL--; }
	void inrl() { _inc(L); }
	void dcrl() { _dec(L); }
	void mvil() { L = _mem[PC++]; }
	void cma() { A = ~A; }

	void lxisp() { SP = _rw(PC); PC += 2; }
	void sta() { _mem[_rw(PC)] = A; PC += 2; }
	void inxsp() { SP++; }
	void inrm() { byte b = _mem[HL]; _inc(b); _mem[HL] = b; }
	void dcrm() { byte b = _mem[HL]; _dec(b); _mem[HL] = b; }
	void mvim() { byte b = _mem[PC++]; _mem[HL] = b; }
	void stc() { flags.C = 1; }

	void dadsp() { _dad(SP); }
	void lda() { A = _mem[_rw(PC)]; PC += 2; }
	void dcxsp() { SP--; }
	void inra() { _inc(A); }
	void dcra() { _dec(A); }
	void mvia() { A = _mem[PC++]; }
	void cmc() { flags.C = !flags.C; }
	void movbb() {}
	void movbc() { B = C; }
	void movbd() { B = D; }
	void movbe() { B = E; }
	void movbh() { B = H; }
	void movbl() { B = L; }
	void movbm() { B = _mem[HL]; }
	void movba() { B = A; }
	void movcb() { C = B; }
	void movcc() {}
	void movcd() { C = D; }
	void movce() { C = E; }
	void movch() { C = H; }
	void movcl() { C = L; }
	void movcm() { C = _mem[HL]; }
	void movca() { C = A; }
	void movdb() { D = B; }
	void movdc() { D = C; }
	void movdd() {}
	void movde() { D = E; }
	void movdh() { D = H; }
	void movdl() { D = L; }
	void movdm() { D = _mem[HL]; }
	void movda() { D = A; }
	void moveb() { E = B; }
	void movec() { E = C; }
	void moved() { E = D; }
	void movee() {}
	void moveh() { E = H; }
	void movel() { E = L; }
	void movem() { E = _mem[HL]; }
	void movea() { E = A; }
	void movhb() { H = B; }
	void movhc() { H = C; }
	void movhd() { H = D; }
	void movhe() { H = E; }
	void movhh() {}
	void movhl() { H = L; }
	void movhm() { H = _mem[HL]; }
	void movha() { H = A; }
	void movlb() { L = B; }
	void movlc() { L = C; }
	void movld() { L = D; }
	void movle() { L = E; }
	void movlh() { L = H; }
	void movll() {}
	void movlm() { L = _mem[HL]; }
	void movla() { L = A; }
	void movmb() { _mem[HL] = B; }
	void movmc() { _mem[HL] = C; }
	void movmd() { _mem[HL] = D; }
	void movme() { _mem[HL] = E; }
	void movmh() { _mem[HL] = H; }
	void movml() { _mem[HL] = L; }
	void hlt();
	void movma() { _mem[HL] = A; }

	void movab() { A = B; }
	void movac() { A = C; }
	void movad() { A = D; }
	void movae() { A = E; }
	void movah() { A = H; }
	void moval() { A = L; }
	void movam() { A = _mem[HL]; }
	void movaa() {}

	inline void _add(byte x) {
		word w = A + x;
		byte b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	void addb() { _add(B); }
	void addc() { _add(C); }
	void addd() { _add(D); }
	void adde() { _add(E); }
	void addh() { _add(H); }
	void addl() { _add(L); }
	void addm() { _add(_mem[HL]); }
	void adda() { _add(A); }

	inline void _adc(byte x) {
		word w = A + x + flags.C;
		byte b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	void adcb() { _adc(B); }
	void adcc() { _adc(C); }
	void adcd() { _adc(D); }
	void adce() { _adc(E); }
	void adch() { _adc(H); }
	void adcl() { _adc(L); }
	void adcm() { _adc(_mem[HL]); }
	void adca() { _adc(A); }

	inline void _sub(byte x) {
		word w = A - x;
		byte b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	void subb() { _sub(B); }
	void subc() { _sub(C); }
	void subd() { _sub(D); }
	void sube() { _sub(E); }
	void subh() { _sub(H); }
	void subl() { _sub(L); }
	void subm() { _sub(_mem[HL]); }
	void suba() { _sub(A); }

	inline void _sbc(byte x) {
		word w = A - x - flags.C;
		byte b = A;
		A = w & 0xff;
		_szhp(b, A);
		flags.C = w > 0xff;
	}

	void sbbb() { _sbc(B); }
	void sbbc() { _sbc(C); }
	void sbbd() { _sbc(D); }
	void sbbe() { _sbc(E); }
	void sbbh() { _sbc(H); }
	void sbbl() { _sbc(L); }
	void sbbm() { _sbc(_mem[HL]); }
	void sbba() { _sbc(A); }

	inline void _and(byte b) {
		A = A & b;
		_szp(A);
		flags.C = flags.H = 0;
	}

	void anab() { _and(B); }
	void anac() { _and(C); }
	void anad() { _and(D); }
	void anae() { _and(E); }
	void anah() { _and(H); }
	void anal() { _and(L); }
	void anam() { _and(_mem[HL]); }
	void anaa() { _and(A); }

	inline void _xor(byte b) {
		A = A ^ b;
		_szp(A);
		flags.C = flags.H = 0;
	}

	void xrab() { _xor(B); }
	void xrac() { _xor(C); }
	void xrad() { _xor(D); }
	void xrae() { _xor(E); }
	void xrah() { _xor(H); }
	void xral() { _xor(L); }
	void xram() { _xor(_mem[HL]); }
	void xraa() { _xor(A); }

	inline void _or(byte b) {
		A = A | b;
		_szp(A);
		flags.C = flags.H = 0;
	}

	void orab() { _or(B); }
	void orac() { _or(C); }
	void orad() { _or(D); }
	void orae() { _or(E); }
	void orah() { _or(H); }
	void oral() { _or(L); }
	void oram() { _or(_mem[HL]); }
	void oraa() { _or(A); }

	inline void _cmp(byte b) {
		word w = A - b;
		_szhp(b, w & 0xff);
		flags.C = w > 0xff;
	}

	void cmpb() { _cmp(B); }
	void cmpc() { _cmp(C); }
	void cmpd() { _cmp(D); }
	void cmpe() { _cmp(E); }
	void cmph() { _cmp(H); }
	void cmpl() { _cmp(L); }
	void cmpm() { _cmp(_mem[HL]); }
	void cmpa() { _cmp(A); }

	inline byte _popb() { return _mem[SP++]; }
	inline void _pushb(byte b) { _mem[--SP] = b; }
	inline word _pop() { word w = _rw(SP); SP += 2; return w; }
	inline void _push(word w) { SP -= 2; _sw(SP, w); }

	inline void _jmp(byte c) { if (c) jmp(); else PC += 2; }
	inline void _ret(byte c) { if (c) ret(); }
	inline void _call(byte c) { if (c) call(); else PC += 2; }

	void rnz() { _ret(!flags.Z); }
	void popb() { BC = _pop(); }
	void jnz() { _jmp(!flags.Z); }
	void jmp() { PC = _rw(PC); }
	void cnz() { _call(!flags.Z); }
	void pushb() { _push(BC); }
	void adi() { _add(_mem[PC++]); }
	void rst0() { _push(PC); PC = 0x00; }
	void rz() { _ret(flags.Z); }
	void ret() { PC = _pop(); }
	void jz() { _jmp(flags.Z); }

	void cz() { _call(flags.Z); }
	void call() { _push(PC+2); PC = _rw(PC); }
	void aci() { _adc(_mem[PC++]); }
	void rst1() { _push(PC); PC = 0x08; }
	void rnc() { _ret(!flags.C); }
	void popd() { DE = _pop(); }
	void jnc() { _jmp(!flags.C); }
	void out() { _ports->out(_mem[PC++], A, this); }
	void cnc() { _call(!flags.C); }
	void pushd() { _push(DE); }
	void sui() { _sub(_mem[PC++]); }
	void rst2() { _push(PC); PC = 0x10; }
	void rc() { _ret(flags.C); }

	void jc() { _jmp(flags.C); }
	void in() { A = _ports->in(_mem[PC++], this); }
	void cc() { _call(flags.C); }

	void sbi() { _sbc(_mem[PC++]); }
	void rst3() { _push(PC); PC = 0x18; }
	void rpo() { _ret(!flags.P); }
	void poph() { HL = _pop(); }
	void jpo() { _jmp(!flags.P); }
	void xthl() { word w = _pop(); _push(HL); HL = w; }
	void cpo() { _call(!flags.P); }
	void pushh() { _push(HL); }
	void ani() { _and(_mem[PC++]); }
	void rst4() { _push(PC); PC = 0x20; }
	void rpe() { _ret(flags.P); }
	void pchl() { PC = HL; }
	void jpe() { _jmp(flags.P); }
	void xchg() { word w = DE; DE = HL; HL = w; }
	void cpe() { _call(flags.P); }

	void xri() { _xor(_mem[PC++]); }
	void rst5() { _push(PC); PC = 0x28; }
	void rp() { _ret(!flags.S); }
	void pop() { _sr(_popb()); A = _popb(); }
	void jp() { _jmp(!flags.S); }
	void di() { flags.I = 0; }
	void cp() { _call(!flags.S); }
	void push() { _pushb(A); _pushb(SR); }
	void ori() { _or(_mem[PC++]); }
	void rst6() { _push(PC); PC = 0x30; }
	void rm() { _ret(flags.S); }
	void sphl() { SP = HL; }
	void jm() { _jmp(flags.S); }
	void ei();
	void cm() { _call(flags.S); }

	void cpi() { _cmp(_mem[PC++]); }
	void rst7() { _push(PC); PC = 0x38; }
};

#endif
