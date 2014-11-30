#ifndef __UTFT_DISPLAY_H__
#define __UTFT_DISPLAY_H__

#define PORTRAIT	0
#define LANDSCAPE	1

class UTFTDisplay {
public:
	void begin(unsigned bg, unsigned fg, int orient = LANDSCAPE);
	void clear();
	void error(char *);
	void status(const char *);

protected:
	unsigned _bg, _fg, _cx, _cy, _dx, _dy, _oxs;
};

#endif
