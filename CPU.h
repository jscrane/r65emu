#ifndef __CPU_H__
#define __CPU_H__

#undef PC

class Stream;

#define O(o, e) case o: e(); break
#define A(o, e, a) case o: e(a); break
#define C(o) case o:
#define D(e) default: e(); break

class CPU: public Checkpointable {
public:
	virtual ~CPU() {}
	virtual void run(unsigned instructions) =0;
	virtual void reset() =0;
	virtual void raise(uint8_t level) =0;
	virtual char *status(char *buf, size_t n, bool hdr) =0;

	virtual void checkpoint(Stream &s) = 0;
	virtual void restore(Stream &s) = 0;

	inline bool halted() { return _halted; }

protected:
	CPU(Memory &mem): _mem(mem), _halted(false) {}
	Memory &_mem;
	Memory::address PC;
	bool _halted;
};
#endif
