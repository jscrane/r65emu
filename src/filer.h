#ifndef __FILER_H__
#define __FILER_H__

class filer: virtual public serialio {
public:
	virtual const char *advance() =0;
	virtual const char *rewind() =0;

	virtual const char *checkpoint() =0;
	virtual void restore(const char *) = 0;

	virtual bool start() =0;
	virtual void stop() =0;
};

#endif
