#include <UTFT.h>

#include "memory.h"
#include "utftdisplay.h"
#include "TinyFont.h"

extern UTFT utft;

void UTFTDisplay::begin(unsigned bg, unsigned fg, orientation_t orient) {
	_bg = bg;
	_fg = fg;
	utft.InitLCD(orient);
	_dx = utft.getDisplayXSize();
	_dy = utft.getDisplayYSize();

	utft.setFont((uint8_t *)TinyFont);
	utft.setColor(fg);
	_cx = utft.getFontXsize();  
	_cy = utft.getFontYsize();
	_oxs = _dx;
}

void UTFTDisplay::clear() {
	utft.fillScr(_bg);
}

void UTFTDisplay::error(char *s)
{
	utft.setColor(_fg);
	char *lines[5];
	int l = 0;
	for (char *p = s, *q = s; *p; p++)
		if (*p == '\n') {
			*p++ = 0;
			lines[l++] = q;
			q = p;
		}
	unsigned y = (_dy - l*_cy)/2;
	for (int i = 0; i < l; i++) {
		char *p = lines[i];
		unsigned x = (_dx - strlen(p)*_cx)/2;
		utft.print(p, x, y);
		y += _cy;
	}
}

void UTFTDisplay::status(const char *s)
{
	utft.setColor(_fg);
	unsigned y = _dy - _cy, n = strlen(s), xs = _dx - n*_cx;
	for (unsigned x = _oxs; x < xs; x += _cx)
		utft.print(" ", x, y);
	utft.print(s, xs, y);
	_oxs = xs;
}
