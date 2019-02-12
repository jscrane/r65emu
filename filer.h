#ifndef __FILER_H__
#define __FILER_H__

class filer: public serialio {
public:
	virtual const char *advance() =0;
	virtual const char *rewind() =0;

	virtual const char *checkpoint() =0;
	virtual void restore(const char *) = 0;

	virtual bool start(const char *) =0;
	virtual void stop() =0;
};

// split into sd_filer and fs_filer
// implement write to new file (like checkpoint)
class flash_filer: public filer {
public:
	const char *advance();
	const char *rewind();

	const char *checkpoint();
	void restore(const char *);

	bool start(const char *);
	void stop();
	
	uint8_t read() { return _buf[_pos++]; }
	bool more();

private:
	unsigned _pos, _len;
	uint8_t _buf[128];
};
#endif
