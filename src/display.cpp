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

#elif defined(USE_DVI)
#pragma message "PicoDVI configured"
#include <PicoDVI.h>

#if DVI_BIT_DEPTH == 8
static DVIGFX8 dvi(DVI_RESOLUTION, DVI_DOUBLE_BUFFERED, DVI_CONFIG);
#elif DVI_BIT_DEPTH == 1
static DVIGFX1 dvi(DVI_RESOLUTION, DVI_DOUBLE_BUFFERED, DVI_CONFIG);
#elif DVI_BIT_DEPTH == 16
static DVIGFX16 dvi(DVI_RESOLUTION, DVI_CONFIG);
#endif

static const colour_t colours[] = {
	BLACK, WHITE, NAVY, DARKGREEN, DARKCYAN, MAROON, PURPLE, OLIVE, LIGHTGREY, DARKGREY, BLUE, GREEN, CYAN, RED, MAGENTA, YELLOW, ORANGE, GREENYELLOW, PINK,
};

#define NCOLOURS (sizeof(colours) / sizeof(colour_t))

inline int col(colour_t c) {
#if DVI_BIT_DEPTH == 8
	for (int i = 0; i < NCOLOURS; i++)
		if (c == colours[i])
			return i;
	return 1;
#elif DVI_BIT_DEPTH == 1
	return c != 0;
#elif DVI_BIT_DEPTH == 16
	return c;
#endif
}

inline int rot(orientation_t r) {
	switch(r) {
	case landscape: return 0;
	case portrait: return 1;
	case reverse_portrait: return 3;
	case reverse_landscape: return 2;
	}
	return 0;
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
#elif defined(USE_DVI)
	dvi.setTextColor(col(c));
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
	_cx = 6;

#elif defined(USE_DVI)
	static bool init;
	bool success = true;
	if (!init)
		success = dvi.begin();

	init = true;
	_dx = dvi.width();
	_dy = dvi.height();

	// Adafruit_GFX default font size
	_cx = 6;
	_cy = 8;

	dvi.setRotation(rot(orient));

#if DVI_BIT_DEPTH == 8
	for (int i = 0; i < NCOLOURS; i++)
		dvi.setColor(i, colours[i]);
#endif
	DBG(printf("DVI: %d: w %d h %d\r\n", success, _dx, _dy));

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

	DBG(printf("VGA: w %d h %d\r\n", _dx, _dy));
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
#elif defined(USE_DVI)
	dvi.fillScreen(_bg);
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
#elif defined(USE_DVI)
	int16_t x, y;
	uint16_t w, h;
	dvi.fillRect(_dx - _oxs, _dy - _cy, _oxs, _cy, _bg);
	dvi.getTextBounds(s, 0, 0, &x, &y, &w, &h);
	dvi.setCursor(_dx - w, _dy - h);
	dvi.print(s);
	_oxs = x;
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

void Display::drawPixel(unsigned x, unsigned y, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.drawPixel(x, y);
#elif defined(USE_ESPI)
	espi.drawPixel(x, y, c);
#elif defined(USE_VGA)
	canvas.setPixel(x, y, rgb(c));
#elif defined(USE_DVI)
	dvi.drawPixel(x, y, col(c));
#endif
}

void Display::drawLine(unsigned x1, unsigned y1, unsigned x2, unsigned y2, colour_t c) {
	x1 += _xoff;
	y1 += _yoff;
	x2 += _xoff;
	y2 += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.drawLine(x1, y1, x2, y2);
#elif defined(USE_ESPI)
	espi.drawLine(x1, y1, x2, y2, c);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(c));
	canvas.drawLine(x1, y1, x2, y2);
#elif defined(USE_DVI)
	dvi.drawLine(x1, y1, x2, y2, col(c));
#endif
}

void Display::drawCircle(unsigned x, unsigned y, unsigned r, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.drawCircle(x, y, r);
#elif defined(USE_ESPI)
	espi.drawCircle(x, y, r, c);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(c));
	canvas.drawEllipse(x, y, r, r);
#elif defined(USE_DVI)
	dvi.drawCircle(x, y, r, col(c));
#endif
}

void Display::fillCircle(unsigned x, unsigned y, unsigned r, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.fillCircle(x, y, r);
#elif defined(USE_ESPI)
	espi.fillCircle(x, y, r, c);
#elif defined(USE_VGA)
	canvas.setBrushColor(rgb(c));
	canvas.fillEllipse(x, y, r, r);
#elif defined(USE_DVI)
	dvi.fillCircle(x, y, r, col(c));
#endif
}

void Display::drawRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.drawRect(x, y, x+w, y+h);
#elif defined(USE_ESPI)
	espi.drawRect(x, y, w, h, c);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(c));
	canvas.drawRectangle(x, y, x+w, y+h);
#elif defined(USE_DVI)
	dvi.drawRect(x, y, w, h, col(c));
#endif
}

void Display::fillRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.fillRect(x, y, x+w, y+h);
#elif defined(USE_ESPI)
	espi.fillRect(x, y, w, h, c);
#elif defined(USE_VGA)
	canvas.setBrushColor(rgb(c));
	canvas.fillRectangle(x, y, x+w, y+h);
#elif defined(USE_DVI)
	dvi.fillRect(x, y, w, h, col(c));
#endif
}

void Display::drawString(const char *s, unsigned x, unsigned y, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_UTFT)
	utft.setColor(c);
	utft.print(s, x, y);
#elif defined(USE_ESPI)
	espi.setTextDatum(TL_DATUM);
	espi.setTextColor(c, _bg, true);
	espi.drawString(s, x, y);
#elif defined(USE_VGA)
	canvas.setPenColor(rgb(c));
	canvas.drawText(x, y, s);
#elif defined(USE_DVI)
	dvi.setTextColor(col(c));
	dvi.setCursor(x, y);
	dvi.fillRect(x, y, x+_cx*strlen(s), y+_cy, _bg);
	dvi.print(s);
#endif
}
