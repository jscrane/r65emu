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
	virtual void run(std::function<bool(void)> more) =0;
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
	void cycles(uint8_t c) { _cycles += c; }

protected:
	CPU(Memory &mem): _mem(mem), _halted(false), _cycles(0) {}
	Memory &_mem;
	Memory::address PC;
	bool _halted;
	uint32_t _cycles;
};

#if !defined(TIME_SLICE)
#define TIME_SLICE	1000	// 1ms
#endif

// predicates for CPU::run()
std::function<bool(void)> single_step();
std::function<bool(void)> time_slice(uint32_t start_time);
std::function<bool(void)> time_slice_or_cycles(CPU &cpu, uint32_t start_time, uint32_t ncycles);
