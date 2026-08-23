#pragma once

class m68008: public CPU {
public:
	m68008(Memory &);

	void run(unsigned) override;
	void reset() override;

	void status(bool hdr=false) override;
	const char *name() const { return "m68008"; }

	void checkpoint(Checkpoint &) override;
	void restore(Checkpoint &) override;

	inline uint32_t d(uint8_t n) const { return _d[n]; }
	inline uint32_t a(uint8_t n) const { return _a[n]; }
	inline uint32_t usp() const { return _usp; }
	inline uint32_t ssp() const { return _ssp; }
	inline uint16_t sr() const { return _sr; }
	inline uint32_t pc() const { return PC; }

	inline void d(uint8_t n, uint32_t v) { _d[n] = v; }
	inline void a(uint8_t n, uint32_t v) { _a[n] = v; }
	inline void usp(uint32_t v) { _usp = v; }
	inline void ssp(uint32_t v) { _ssp = v; }
	inline void sr(uint16_t v) { _sr = v; }
	inline void pc(Memory::address v) { PC = v; }

	void set_illegal_instruction_handler(std::function<void(void)> fn) {
		_illegal_instruction_handler = fn;
	}

private:
	void step() { decode_execute(fetch16()); }
	void decode_execute(uint16_t op);
	uint16_t fetch16();
	void illegal(uint16_t op);

	void op_nop() {}

	std::function<void(void)> _illegal_instruction_handler;
	uint32_t _d[8], _a[8];
	uint32_t _usp, _ssp;
	uint16_t _sr;
};
