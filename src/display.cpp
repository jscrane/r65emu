#include <Arduino.h>
#include <stdarg.h>
#include "hardware.h"
#include "memory.h"
#include "display.h"

#if defined(USE_UTFT)
#pragma message "UTFT configured"
#include <UTFT.h>
#include "TinyFont.h"

#if !defined(TFT_SER)
#define TFT_SER	0
#endif

static UTFT utft(TFT_MODEL, TFT_RS, TFT_WR, TFT_CS, TFT_RST, TFT_SER);

#elif defined(USE_ESPI)
#pragma message "Configure TFT_eSPI in Makefile or <TFT_eSPI/User_Setup.h>"
#include <TFT_eSPI.h>

static TFT_eSPI espi;

#elif defined(USE_VGA)
#pragma message "FabGL VGA configured"
#include <fabgl.h>

static fabgl::VGAController vga;
static fabgl::Canvas canvas(&vga);

static const fabgl::RGB888 rgb(colour_t c) {
	switch(c) {
		case BLACK: return Color::Black;
		case RED: return Color::Red;
		case GREEN: return Color::Green;
		case YELLOW: return Color::Yellow;
		case BLUE: return Color::Blue;
		case MAGENTA: return Color::Magenta;
		case CYAN: return Color::Cyan;
		case WHITE: return Color::White;
	}
	return Color::BrightWhite;
}

#else
#pragma error "Display not configured!"
#endif

static inline void setColor(colour_t c) {
#if defined(USE_UTFT)
	utft.setColor(c);
#elif defined(USE_ESPI)
	espi.setTextColor(c);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(c));
#endif
}

void Display::begin(colour_t bg, colour_t fg, orientation_t orient, unsigned dispx, unsigned dispy) {
	begin(bg, fg, orient);
	_xoff = (_dx - dispx) / 2;
	_yoff = (_dy - dispy) / 2;
	_dx -= _xoff;
	_dy -= _yoff;

	DBG(printf("xoff %d yoff %d dx %d dy %d", _xoff, _yoff, _dx, _dy));
	DBG(println());
}

void Display::begin(colour_t bg, colour_t fg, orientation_t orient) {
	_bg = bg;
	_fg = fg;
	_xoff = _yoff = 0;

#if defined(USE_UTFT)
	utft.InitLCD(orient);
	utft.setBackColor(_bg);
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

#elif defined(USE_VGA)
	static bool init;

	if (init)
		vga.end();
	init = true;
	vga.begin();
	vga.setResolution(VGA_RESOLUTION);

	canvas.setBrushColor(rgb(_bg));
	canvas.clear();
	canvas.setGlyphOptions(GlyphOptions().FillBackground(true));
	canvas.selectFont(&fabgl::FONT_5x7);
	_cy = canvas.getFontInfo()->height;
	_cx = canvas.getFontInfo()->width;
	_dx = canvas.getWidth();
	_dy = canvas.getHeight();

	DBG(printf("w %d h %d\r\n", _dx, _dy));
#endif

	setColor(fg);
	_oxs = _dx;
}

void Display::clear() {
#if defined(USE_UTFT)
	utft.fillScr(_bg);
#elif defined(USE_ESPI)
	espi.fillScreen(_bg);
#elif defined(USE_VGA)
	canvas.clear();
#endif
}

void Display::status(const char *s) {
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
#elif defined(USE_VGA)
	canvas.fillRectangle(_dx - _oxs, _dy - _cy, _dx, _dy);
	_oxs = canvas.textExtent(s) + _cx;
	canvas.drawText(_dx - _oxs, _dy - _cy, s);
#endif
}

void Display::statusf(const char *fmt, ...) {
	va_list args;
	char buf[80];
	va_start(args, fmt);
	vsnprintf(buf, sizeof(buf), fmt, args);
	va_end(args);
	status(buf);
}

void Display::drawPixel(unsigned x, unsigned y, colour_t col) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.drawPixel(x, y);
#elif defined(USE_ESPI)
	espi.drawPixel(x, y, col);
#elif defined(USE_VGA)
	canvas.setPixel(x, y, rgb(col));
#endif
}

void Display::drawLine(unsigned x1, unsigned y1, unsigned x2, unsigned y2, colour_t col) {
	x1 += _xoff;
	y1 += _yoff;
	x2 += _xoff;
	y2 += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.drawLine(x1, y1, x2, y2);
#elif defined(USE_ESPI)
	espi.drawLine(x1, y1, x2, y2, col);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(col));
	canvas.drawLine(x1, y1, x2, y2);
#endif
}

void Display::drawCircle(unsigned x, unsigned y, unsigned r, colour_t col) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.drawCircle(x, y, r);
#elif defined(USE_ESPI)
	espi.drawCircle(x, y, r, col);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(col));
	canvas.drawEllipse(x, y, r, r);
#endif
}

void Display::fillCircle(unsigned x, unsigned y, unsigned r, colour_t col) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.fillCircle(x, y, r);
#elif defined(USE_ESPI)
	espi.fillCircle(x, y, r, col);
#elif defined(USE_VGA)
	canvas.setBrushColor(rgb(col));
	canvas.fillEllipse(x, y, r, r);
#endif
}

void Display::drawRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t col) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.drawRect(x, y, x+w, y+h);
#elif defined(USE_ESPI)
	espi.drawRect(x, y, w, h, col);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(col));
	canvas.drawRectangle(x, y, x+w, y+h);
#endif
}

void Display::fillRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t col) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.fillRect(x, y, x+w, y+h);
#elif defined(USE_ESPI)
	espi.fillRect(x, y, w, h, col);
#elif defined(USE_VGA)
	canvas.setBrushColor(rgb(col));
	canvas.fillRectangle(x, y, x+w, y+h);
#endif
}

void Display::drawString(const char *s, unsigned x, unsigned y, colour_t col) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(col);
	utft.print(s, x, y);
#elif defined(USE_ESPI)
	espi.setTextDatum(TL_DATUM);
	espi.setTextColor(col, _bg, true);
	espi.drawString(s, x, y);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(col));
	canvas.drawText(x, y, s);
#endif
}
