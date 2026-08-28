#pragma once

class m68k: public CPU {
public:
	m68k(Memory &);

	void run(unsigned) override;
	void reset() override;

	void status(bool hdr=false) override;
	const char *name() const { return "m68k"; }

	void checkpoint(Checkpoint &) override;
	void restore(Checkpoint &) override;

	inline uint32_t d(uint8_t n) const { return D[n]; }
	inline uint32_t a(uint8_t n) const { return n == 7? (is_set(S_FLAG)? _ssp: _usp): A[n]; }
	inline uint32_t usp() const { return _usp; }
	inline uint32_t ssp() const { return _ssp; }
	inline uint16_t sr() const { return _sr; }
	inline uint32_t pc() const { return PC; }

	inline void d(uint8_t n, uint32_t v) { D[n] = v; }
	inline void a(uint8_t n, uint32_t v) {
		if (n < 7) A[n] = v;
		else if (is_set(S_FLAG)) _ssp = v;
		else _usp = v;
	}
	inline void usp(uint32_t v) { _usp = v; }
	inline void ssp(uint32_t v) { _ssp = v; }
	inline void sr(uint16_t v) { _sr = v; }
	inline void pc(Memory::address v) { PC = v; }

	void set_illegal_instruction_handler(std::function<void(uint16_t)> fn) {
		_illegal_instruction_handler = fn;
	}

private:
	inline void step() {
		_trapped = false;
		_current_op = fetch16();
		decode_execute(_current_op);
	}
	void decode_execute(uint16_t op);

	struct EA {	// Effective Address
		enum Kind { RegD, RegA, Mem, Imm } kind;
		int reg = 0;		// valid if kind==Reg
		uint32_t addr = 0;	// valid if kind==Mem
		uint32_t value = 0;	// used only when kind == Imm
		// (An)+ only: increment is deferred until the caller confirms this
		// operand's own access succeeded -- -(An) has no such field since it
		// always commits unconditionally (has to happen before the address
		// is even computed)
		bool has_postinc = false;
		int  postinc_reg = 0;
		int  postinc_step = 0;
	};

	static constexpr uint32_t ADDRESS_MASK = (1u << 24) - 1;
	inline EA mem_ea(uint32_t addr) { return EA{ EA::Mem, 0, addr }; }
	inline uint32_t bus_addr(uint32_t addr) const { return addr & ADDRESS_MASK; }

	EA decode_ea(int mode, int reg, int size /* bytes: 1,2,4 */);
	void commit_postinc(const EA &);
	uint8_t read_byte(const EA &);
	void write_byte(const EA &, uint8_t);
	uint16_t read_word(const EA &);
	void write_word(const EA &, uint16_t);
	uint32_t read_long(const EA &);
	void write_long(const EA &, uint32_t);

	uint32_t read_long_predec(int reg);
	uint32_t read_long_postinc(int reg);
	void write_long_predec(int reg, uint32_t v);
	void write_long_postinc(int reg, uint32_t v);

	uint16_t fetch16();
	uint16_t read16(uint32_t);
	uint32_t read32(uint32_t);
	void write16(uint32_t, uint16_t);
	void write32(uint32_t, uint32_t);

	static constexpr int ADDRESS_ERROR = 3;
	static constexpr int TRAPV = 7;
	static constexpr int PRIVILEGE_VIOLATION = 8;
	static constexpr int TRAP_VECTORS = 32;

	bool check_aligned(uint32_t addr, bool is_read);
	void trap_address_error(uint32_t fault_addr, bool is_read, bool is_instr_fetch = false);
	inline bool jump_to(uint32_t addr) {
		if (addr & 1) {
			trap_address_error(addr, true, true);
			return false;
		}
		pc(addr);
		return true;
	}
	inline void jump_to_vector(int num) {
		uint32_t vaddr = num * 4;
		uint32_t vec = ((uint32_t)_mem[vaddr] << 24) | ((uint32_t)_mem[vaddr+1] << 16)
				| ((uint32_t)_mem[vaddr+2] << 8) |  (uint32_t)_mem[vaddr+3];
		pc(vec);
	}
	inline void raise_exception(int num) {
		uint32_t ret = pc();
		uint16_t sr = _sr;
		set_flag(S_FLAG);
		clr_flag(T_FLAG);
		push32(ret);
		push16(sr);
		jump_to_vector(num);
	}

	bool  _trapped = false;
	uint16_t _current_op = 0;

	inline void push16(uint16_t v) {
		uint32_t sp = a(7) - 2;
		a(7, sp);
		_mem[bus_addr(sp)]     = v >> 8;
		_mem[bus_addr(sp + 1)] = v & 0xff;
	}
	inline uint16_t pop16() {
		uint32_t sp = a(7);
		uint16_t v = (_mem[bus_addr(sp)] << 8) | _mem[bus_addr(sp + 1)];
		a(7, sp + 2);
		return v;
	}
	inline void push32(uint32_t v) {
		push16((uint16_t)(v & 0xffff));
		push16((uint16_t)(v >> 16));
	}
	inline uint32_t pop32() {
		uint32_t hi = pop16();
		uint32_t lo = pop16();
		return (hi << 16) | lo;
	}

	void moveb(uint16_t op);
	void movew(uint16_t op);
	void movel(uint16_t op);
	void moveq(uint16_t op);
	void quick(uint16_t op);
	void misc(uint16_t op);
	void bcc(uint16_t op);
	bool eval_cc(uint8_t cond);
	void illegal(uint16_t op);

	std::function<void(uint16_t)> _illegal_instruction_handler;
	uint32_t D[8], A[7];
	uint32_t _usp, _ssp;

	inline void set_flag(uint16_t flag) { _sr |= flag; }
	inline void clr_flag(uint16_t flag) { _sr &= ~flag; }
	inline void set_nz(int v) {
		clr_flag(N_FLAG | Z_FLAG);
		if (v == 0) set_flag(Z_FLAG);
		if (v < 0) set_flag(N_FLAG);
	}
	inline void clr_vc() { clr_flag(V_FLAG | C_FLAG); }
	inline void set_flag(uint16_t flag, bool cond) {
		if (cond) set_flag(flag);
		else clr_flag(flag);
	}
	inline void update_ccr(uint16_t flags) {
		_sr = (_sr & 0xffe0) | (flags & 0x001f);
	}
	inline void update_sr(uint16_t flags) {
		_sr = flags & 0xa71f;   // reserved bits (5-7,11,12,14) always force to 0 on write
	}
	inline bool is_set(uint16_t flags) const {
		return (_sr & flags) != 0;
	}

	uint16_t _sr;
	static constexpr uint16_t C_FLAG = (1u << 0);
	static constexpr uint16_t V_FLAG = (1u << 1);
	static constexpr uint16_t Z_FLAG = (1u << 2);
	static constexpr uint16_t N_FLAG = (1u << 3);
	static constexpr uint16_t X_FLAG = (1u << 4);
	static constexpr uint16_t S_FLAG = (1u << 13);
	static constexpr uint16_t T_FLAG = (1u << 15);
};
