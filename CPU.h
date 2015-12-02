#ifndef __CPU_H__
#define __CPU_H__

#ifndef _SETJMP_H
#include <setjmp.h>
#endif

#undef PC

class CPU: public Checkpointable {
public:
	virtual void run(unsigned instructions) =0;
	virtual void reset () =0;
	virtual void raise (int level) =0;
	virtual char *status () =0;

	typedef void (*statfn) (const char *, ...);

	virtual void checkpoint(Stream &s) = 0;
	virtual void restore(Stream &s) = 0;

	void debug() { _debug = !_debug; }

protected:
	CPU (Memory &mem, jmp_buf &e, statfn s): _mem(mem), _err(e), _status(s), _debug(false) {}
	Memory &_mem;
	Memory::address PC;
	jmp_buf &_err;
	statfn _status;
	bool _debug;
};
#endif
