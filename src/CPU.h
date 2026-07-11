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

#if defined(__BYTE_ORDER__) && (__BYTE_ORDER__ == __ORDER_BIG_ENDIAN__)
	#define REG_PAIR_16_EXT(high, low, combined) \
		union { \
			struct { uint8_t high, low; }; \
			uint16_t combined; \
		}
#else
	#define REG_PAIR_16_EXT(high, low, combined) \
		union { \
			struct { uint8_t low, high; }; \
			uint16_t combined; \
		}
#endif

#define REG_PAIR_16(high, low) REG_PAIR_16_EXT(high, low, high##low)

class CPU: public Checkpointable {
public:
	virtual ~CPU() {}
	virtual void run(unsigned instructions) =0;
	virtual void reset() =0;
	virtual char *status(char *buf, size_t n, bool hdr = false) =0;

	void checkpoint(Checkpoint &s) override {
		s.write(PC);
		s.write(_halted);
		s.write(_cycles);
	}

	void restore(Checkpoint &s) override {
		s.read(PC);
		s.read(_halted);
		s.read(_cycles);
	}

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
