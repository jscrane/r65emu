#ifndef _UTFT_DISPLAY_H
#define _UTFT_DISPLAY_H

class Stream;

class UTFTDisplay: public Memory::Device, public Checkpointable {
public:
	void begin(unsigned bg, unsigned fg);
	void clear();
	void error(char *);
	void status(const char *);

	virtual void checkpoint(Stream &s) = 0;
	virtual void restore(Stream &s) = 0;

protected:
	UTFTDisplay(unsigned size): Memory::Device(size) {}

	unsigned _bg, _fg, _cx, _cy, _dx, _dy, _oxs;
};

#endif
