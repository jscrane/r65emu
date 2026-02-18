#include <Arduino.h>
#include <stdarg.h>

#include "debugging.h"
#include "machine.h"
#include "memory.h"
#include "display.h"
#include "hardware.h"

#if !defined(USE_OWN_DISPLAY) && !defined(USE_HOST_DISPLAY)

#if defined(USE_ESPI)
#pragma message "Configure TFT_eSPI in Makefile or <TFT_eSPI/User_Setup.h>"
#include <TFT_eSPI.h>
#include <Fonts/GFXFF/gfxfont.h>

static TFT_eSPI espi;

#elif defined(USE_VGA)
#pragma message "VGA configured"
#include <ESP32Video.h>

#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT	Font6x8
#endif
#include STR(Ressources/VGA_DEFAULT_FONT.h)

#if VGA_BIT_DEPTH == 6
static VGA6Bit vga;
#elif VGA_BIT_DEPTH == 3
static VGA3Bit vga;
#elif VGA_BIT_DEPTH == 1
static VGA1BitI vga;
#endif

static uint8_t rgb(colour_t c) {
	uint8_t r = ((c & 0xf800) >> 11);
	uint8_t g = ((c & 0x07e0) >> 5);
	uint8_t b = (c & 0x001f);
	return vga.RGB(r << 3, g << 2, b << 3);
}

#elif defined(USE_DVI)
#pragma message "PicoDVI configured"
#include <PicoDVI.h>

#if DVI_BIT_DEPTH == 8
static DVIGFX8 dvi(DVI_RESOLUTION, DVI_DOUBLE_BUFFERED, DVI_CONFIG);
#elif DVI_BIT_DEPTH == 0
static DVItext1 dvi(DVI_RESOLUTION, DVI_CONFIG);
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
#elif DVI_BIT_DEPTH == 1 || DVI_BIT_DEPTH == 0
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

inline void textSize(const char *s, unsigned &w, unsigned &h) {
	int16_t x, y;
	uint16_t width, height;
	dvi.getTextBounds(s, 0, 0, &x, &y, &width, &height);
	w = width;
	h = height;
}

#else
#pragma error "Display not configured!"
#endif

static inline void setColor(colour_t c) {
#if defined(USE_ESPI)
	espi.setTextColor(c);
#elif defined(USE_VGA)
	vga.setTextColor(rgb(c));
#elif defined(USE_DVI)
	dvi.setTextColor(col(c));
#endif
}

void Display::setScreen(unsigned sx, unsigned sy, unsigned centering) {

	DBG_DSP("setScreen: %u,%u (%u)", sx, sy, centering);
	if (sx < _w && (centering & CENTER_SCREEN_X)) {
		_xoff = (_w - sx) / 2;
		_dx = _w - _xoff;
	}

	if (sx > _w && (centering & CENTER_DISPLAY_X))
		_xoff = -(int)(sx - _w) / 2;

	if (sy < _h && (centering & CENTER_SCREEN_Y)) {
		_yoff = (_h - sy - _cy) / 2;
		_dy = _h - _yoff;
	}

	if (sy > _h && (centering & CENTER_DISPLAY_Y))
		_yoff = -(int)(sy - _h) / 2;

	DBG_DSP("setScreen: %d,%d %u,%u", _xoff, _yoff, _dx, _dy);
}

bool Display::onScreen(unsigned x, unsigned y) {

	int xo = _xoff + (int)x;
	if (xo < 0 || xo > _dx)
		return false;

	int yo = _yoff + (int)y;
	if (yo < 0 || yo > _dy)
		return false;

	return true;
}

void Display::setFont(const void *font) {
#if defined(USE_ESPI)
#if defined(LOAD_GFXFF)
	const GFXfont *f = (const GFXfont *)font;
	espi.setFreeFont(f);
#endif
	_cy = espi.fontHeight();
	_cx = espi.textWidth("M");
#elif defined(USE_DVI)
	dvi.setFont((const GFXfont *)font);
	textSize("M", _cx, _cy);
#elif defined(USE_VGA)
	Font *f = (Font *)font;
	vga.setFont(*f);
	_cx = f->charWidth;
	_cy = f->charHeight;
#endif
}

void Display::begin(colour_t bg, colour_t fg, orientation_t orient) {
	_bg = bg;
	_fg = fg;
	_xoff = _yoff = 0;

	DBG_DSP("begin");

#if defined(USE_ESPI)
	espi.init();
	espi.setRotation(orient);
	_dx = espi.width();
	_dy = espi.height();
	setFont(ESPI_DEFAULT_FONT);
	DBG_DSP("ESPI: w %d h %d", _dx, _dy);

#elif defined(USE_DVI)
	static bool init;
	bool success = true;
	if (!init)
		success = dvi.begin();

	init = true;
	dvi.setRotation(rot(orient));
	_dx = dvi.width();
	_dy = dvi.height();
	setFont(DVI_DEFAULT_FONT);

#if DVI_BIT_DEPTH == 8
	for (int i = 0; i < NCOLOURS; i++)
		dvi.setColor(i, colours[i]);
#endif
	DBG_DSP("DVI: %d: w %d h %d", success, _dx, _dy);

#elif defined(USE_VGA)
	static bool init;

	if (!init) {
#if VGA_BIT_DEPTH == 6
		Mode mode = VGAMode::VGA_RESOLUTION;
		vga.init(mode, R0, R1, G0, G1, B0, B1, HSYNC, VSYNC);
#elif VGA_BIT_DEPTH == 3 || VGA_BIT_DEPTH == 1
		vga.init(VGAMode::VGA_RESOLUTION, R0, G0, B0, HSYNC, VSYNC);
#endif
		init = true;
	}

	_dx = vga.xres;
	_dy = vga.yres;
	setFont(&VGA_DEFAULT_FONT);

	DBG_DSP("VGA: w %d h %d", _dx, _dy);

#else
	DBG_DSP("display???");
#endif

	setColor(fg);
	_oxs = _dx;
	_w = _dx;
	_h = _dy;
	DBG_INI("display: initialised");
}

void Display::clear() {
#if defined(USE_ESPI)
	espi.fillScreen(_bg);
#elif defined(USE_VGA)
	vga.clear();
#elif defined(USE_DVI)
	dvi.fillScreen(_bg);
#endif
	DBG_DSP("clear");
}

void Display::status(const char *s) {
	setColor(_fg);

#if defined(USE_ESPI)
	espi.fillRect(_dx - _oxs, _dy - _cy, _oxs, _cy, _bg);
	_oxs = espi.textWidth(s);
	espi.setTextDatum(BR_DATUM);
	espi.drawString(s, _dx, _dy);
#elif defined(USE_VGA)
	vga.fillRect(_dx - _oxs, _dy - _cy, _oxs, _cy, _bg);
	_oxs = strlen(s) * _cx;
	vga.setCursor(_dx - _oxs, _dy - _cy);
	vga.print(s);
#elif defined(USE_DVI)
	unsigned w, h;
	dvi.fillRect(_dx - _oxs, _dy - _cy, _oxs, _cy, _bg);
	textSize(s, w, h);
	dvi.setCursor(_dx - w, _dy - h);
	dvi.print(s);
	_oxs = _dx - w;
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
#if defined(USE_ESPI)
	espi.drawPixel(x, y, c);
#elif defined(USE_VGA)
	vga.dot(x, y, rgb(c));
#elif defined(USE_DVI)
	dvi.drawPixel(x, y, col(c));
#endif
}

void Display::drawLine(unsigned x1, unsigned y1, unsigned x2, unsigned y2, colour_t c) {
	x1 += _xoff;
	y1 += _yoff;
	x2 += _xoff;
	y2 += _yoff;
#if defined(USE_ESPI)
	espi.drawLine(x1, y1, x2, y2, c);
#elif defined(USE_VGA)
	vga.line(x1, y1, x2, y2, rgb(c));
#elif defined(USE_DVI)
	dvi.drawLine(x1, y1, x2, y2, col(c));
#endif
}

void Display::drawCircle(unsigned x, unsigned y, unsigned r, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_ESPI)
	espi.drawCircle(x, y, r, c);
#elif defined(USE_VGA)
	vga.circle(x, y, r, rgb(c));
#elif defined(USE_DVI)
	dvi.drawCircle(x, y, r, col(c));
#endif
}

void Display::fillCircle(unsigned x, unsigned y, unsigned r, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_ESPI)
	espi.fillCircle(x, y, r, c);
#elif defined(USE_VGA)
	vga.fillCircle(x, y, r, rgb(c));
#elif defined(USE_DVI)
	dvi.fillCircle(x, y, r, col(c));
#endif
}

void Display::drawRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_ESPI)
	espi.drawRect(x, y, w, h, c);
#elif defined(USE_VGA)
	vga.rect(x, y, w, h, rgb(c));
#elif defined(USE_DVI)
	dvi.drawRect(x, y, w, h, col(c));
#endif
}

void Display::fillRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_ESPI)
	espi.fillRect(x, y, w, h, c);
#elif defined(USE_VGA)
	vga.fillRect(x, y, w, h, rgb(c));
#elif defined(USE_DVI)
	dvi.fillRect(x, y, w, h, col(c));
#endif
}

void Display::drawString(const char *s, unsigned x, unsigned y, colour_t c) {
	x += _xoff;
	y += _yoff;
#if defined(USE_ESPI)
	espi.setTextDatum(TL_DATUM);
	espi.setTextColor(c, _bg, true);
	espi.drawString(s, x, y);
#elif defined(USE_VGA)
	vga.setTextColor(rgb(c));
	vga.setCursor(x, y);
	vga.fillRect(x, y, _cx*strlen(s), _cy, _bg);
	vga.print(s);
#elif defined(USE_DVI)
	dvi.setTextColor(col(c));
	dvi.setCursor(x, y);
	dvi.fillRect(x, y, _cx*strlen(s), _cy, _bg);
	dvi.print(s);
#endif
}
#else
#pragma message "OWN display configured"

#endif
