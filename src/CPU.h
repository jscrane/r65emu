#pragma once

#undef PC

#define E(op, expr)	case op: expr; break
#define O(op, fn) 	E(op, fn())
#define A(op, e, a) 	E(op, e(a))
#define C(op) 		case op:
#define D(fn) 		default: fn(); break

#if defined(UNDOCUMENTED_OPS)
#define U(op, expr)	case op: expr; break
#else
#define U(op, expr)
#endif

class CPU: public Checkpointable {
public:
	virtual ~CPU() {}
	virtual void run(unsigned instructions) =0;
	virtual void reset() =0;
	virtual char *status(char *buf, size_t n, bool hdr = false) =0;

	virtual void checkpoint(Checkpoint &) = 0;
	virtual void restore(Checkpoint &) = 0;

	inline Memory::address pc() const { return PC; }
	inline bool halted() const { return _halted; }
	inline void halt() { _halted = true; PC--; }
	inline void resume() { ++PC; _halted = false; }

	Memory &memory() const { return _mem; }
	uint32_t cycles() const { return _cycles; }
	void cycles(uint16_t c) { _cycles += c; }

protected:
	CPU(Memory &mem): _mem(mem), _halted(false), _cycles(0) {}
	Memory &_mem;
	Memory::address PC;
	bool _halted;

private:
	uint32_t _cycles;
};
