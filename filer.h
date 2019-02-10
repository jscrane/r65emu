#ifndef __FILER_H__
#define __FILER_H__

class filer {
public:
	virtual const char *advance() =0;
	virtual const char *rewind() =0;

	virtual bool start(const char *) =0;
	virtual void stop() =0;
};

class flash_filer: public filer {
public:
	const char *advance();
	const char *rewind();

	bool start(const char *);
	void stop();
	
	uint8_t read() { return _buf[_pos++]; }
	bool more();

private:
	unsigned _pos, _len;
	uint8_t _buf[128];
};
#endif
