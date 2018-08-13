#ifndef __SDTAPE_H__
#define __SDTAPE_H__

class sdtape {
public:
	const char *advance();
	const char *rewind();

	void start(const char *);
	void stop();
	
	sdtape(): _pos(0), _len(0) {}

	uint8_t read() { return _buf[_pos++]; }
	bool more();

private:
	unsigned int _pos, _len;
	uint8_t _buf[128];
};
#endif
