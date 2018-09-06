#ifndef __SDTAPE_H__
#define __SDTAPE_H__

class sdtape {
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
