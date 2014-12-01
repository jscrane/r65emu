#ifndef __UTFT_DISPLAY_H__
#define __UTFT_DISPLAY_H__

typedef enum {
	portrait, landscape
} orientation_t;

class UTFTDisplay {
public:
	void begin(unsigned bg, unsigned fg, orientation_t o = landscape);
	void clear();
	void error(char *);
	void status(const char *);

protected:
	unsigned _bg, _fg, _cx, _cy, _dx, _dy, _oxs;
};

#endif
