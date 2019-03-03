#include <stdint.h>
#include "hardware.h"
#include "memory.h"
#include "tftdisplay.h"

#if defined(USE_UTFT)
#include <UTFT.h>
#include "TinyFont.h"

#if !defined(TFT_SER)
#define TFT_SER	0
#endif

static UTFT utft(TFT_MODEL, TFT_RS, TFT_WR, TFT_CS, TFT_RST, TFT_SER);

#elif defined(USE_ESPI)
#pragma message "Configure TFT_eSPI in Makefile or User_Setup.h"
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
	_cx = 6;	// FIXME
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

void TFTDisplay::status(const char *s) {
	setColor(_fg);

#if defined(USE_UTFT)
	unsigned y = _dy - _cy, n = strlen(s), xs = _dx - n*_cx;
	for (unsigned x = _oxs; x < xs; x += _cx)
		utft.print(" ", x, y);
	utft.print(s, xs, y);
	_oxs = xs;
#elif defined(USE_ESPI)
	espi.fillRect(_dx - _oxs, _dy - _cy, _oxs, _cy, _bg);
	_oxs = espi.textWidth(s);
	espi.setTextDatum(BR_DATUM);
	espi.drawString(s, _dx, _dy);
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

void TFTDisplay::drawString(const char *s, unsigned x, unsigned y) {
#if defined(USE_UTFT)
	utft.print(s, x, y);
#elif defined(USE_ESPI)
	espi.setTextDatum(TL_DATUM);
	unsigned w = espi.textWidth(s);
	espi.fillRect(x, y, w, _cy, _bg);
	espi.drawString(s, x, y);
#endif
}
