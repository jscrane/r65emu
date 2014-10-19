#ifndef _UTFT_DISPLAY_H
#define _UTFT_DISPLAY_H

class Stream;

class UTFTDisplay: public Memory::Device {
public:
	void begin(unsigned bg, unsigned fg);
	void clear();
	void error(char *);
	void status(const char *);

protected:
	UTFTDisplay(unsigned size): Memory::Device(size) {}

	unsigned _bg, _fg, _cx, _cy, _dx, _dy, _oxs;
};

#endif
