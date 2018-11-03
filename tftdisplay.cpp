#include <stdint.h>
#include "hardware.h"
#include "memory.h"
#include "tftdisplay.h"

#if defined(USE_UTFT)
#include <UTFT.h>
#include "TinyFont.h"

static UTFT utft(TFT_MODEL, TFT_RS, TFT_WR, TFT_CS, TFT_RST);

#elif defined(USE_ESPI)
#include <TFT_eSPI.h>

static TFT_eSPI espi;
#endif

static inline void setColor(colour_t c) {
#if defined(USE_UTFT)
	utft.setColor(c);
#elif defined(USE_ESPI)
	espi.setTextColor(c);
#endif
}

void TFTDisplay::begin(unsigned bg, unsigned fg, orientation_t orient) {
	_bg = bg;
	_fg = fg;

#if defined(USE_UTFT)
	utft.InitLCD(orient);
	_dx = utft.getDisplayXSize();
	_dy = utft.getDisplayYSize();

	utft.setFont((uint8_t *)TinyFont);
	_cx = utft.getFontXsize();  
	_cy = utft.getFontYsize();
#elif defined(USE_ESPI)
	espi.init();
	espi.setRotation(orient);
	_dx = espi.width();
	_dy = espi.height();
	_cy = espi.fontHeight();
#endif

	setColor(fg);
	_oxs = _dx;
}

void TFTDisplay::clear() {
#if defined(USE_UTFT)
	utft.fillScr(_bg);
#elif defined(USE_ESPI)
	espi.fillScreen(_bg);
#endif
}

void TFTDisplay::error(char *s) {
	setColor(_fg);
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
#if defined(USE_UTFT)
		unsigned x = (_dx - strlen(p)*_cx)/2;
		utft.print(p, x, y);
#elif defined(USE_ESPI)
		unsigned x = (_dx - espi.textWidth(p))/2;
		espi.drawCentreString(p, x, y, 0);
#endif
		y += _cy;
	}
}

void TFTDisplay::status(const char *s) {
	setColor(_fg);

#if defined(USE_UTFT)
	unsigned y = _dy - _cy, n = strlen(s), xs = _dx - n*_cx;
	for (unsigned x = _oxs; x < xs; x += _cx)
		utft.print(" ", x, y);
	utft.print(s, xs, y);
	_oxs = xs;
#elif defined(USE_ESPI)
	espi.fillRect(_oxs, _dx, _dy - _cy, _dy, _bg);
	_oxs = espi.textWidth(s);
	espi.drawRightString(s, _oxs, _dy - _cy, 0);
#endif
}

void TFTDisplay::drawPixel(unsigned x, unsigned y, colour_t col) {
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.drawPixel(x, y);
#elif defined(USE_ESPI)
	espi.drawPixel(x, y, col);
#endif
}
