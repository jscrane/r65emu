#ifndef __CPU_H__
#define __CPU_H__

#undef PC

class CPU: public Checkpointable {
public:
	virtual void run(unsigned instructions) =0;
	virtual void reset() =0;
	virtual void raise(int level) =0;
	virtual char *status(char *buf, size_t n) =0;

	virtual void checkpoint(Stream &s) = 0;
	virtual void restore(Stream &s) = 0;

	inline void debug() { _debug = !_debug; }
	inline bool halted() { return _halted; }

protected:
	CPU(Memory &mem): _mem(mem), _debug(false), _halted(false) {}
	Memory &_mem;
	Memory::address PC;
	bool _debug, _halted;
};
#endif
