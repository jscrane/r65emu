#pragma once

class Machine;

class filer: virtual public serialio {
public:
	virtual const char *advance() =0;
	virtual const char *rewind() =0;

	virtual const char *checkpoint(Machine &) =0;
	virtual void restore(Machine &, const char *) = 0;

	virtual bool start() =0;
	virtual void stop() =0;
};
