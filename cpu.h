/*
 * cpu.h
 */
#ifndef _CPU_H
#define _CPU_H

#ifndef _SETJMP_H
#include <setjmp.h>
#endif

class CPU {
public:
	virtual void reset () =0;
	virtual Memory::address run (unsigned instructions) =0;
	virtual void raise (int level) =0;
	virtual char *status () =0;

	typedef void (*statfn) (const char *, ...);

protected:
	CPU (Memory *m, jmp_buf *e, statfn s): _memory(m), _err(e), _status(s){}
	Memory *_memory;
	jmp_buf *_err;
	statfn _status;
};
#endif
