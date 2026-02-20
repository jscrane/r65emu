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

static TFT_eSPI tft;
Display::Display(): Adafruit_GFX(tft.width(), tft.height()) {
	tft.init();
}

#elif defined(USE_VGA)
#pragma message "Bitluni VGA configured"
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
Display::Display(): Adafruit_GFX(VGAMode::VGA_RESOLUTION.hRes, VGAMode::VGA_RESOLUTION.vRes / VGAMode::VGA_RESOLUTION.vDiv) {}

static uint8_t toVGAColour(uint16_t c) {
    // 1. Extract 5-bit Red, 6-bit Green, 5-bit Blue
    uint8_t r = (c >> 11) & 0x1F;
    uint8_t g = (c >> 5) & 0x3F;
    uint8_t b = c & 0x1F;

    // 2. Convert to 8-bit and let bitluni handle the final mapping
    // We use (val << 3) | (val >> 2) for accurate 5-to-8 bit scaling
    return vga.RGB(
        (r << 3) | (r >> 2),
        (g << 2) | (g >> 4),
        (b << 3) | (b >> 2));
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
Display::Display(): Adafruit_GFX(0, 0) {}

static const uint16_t colours[] = {
	BLACK, WHITE, NAVY, DARKGREEN, DARKCYAN, MAROON, PURPLE, OLIVE, LIGHTGREY, DARKGREY, BLUE, GREEN, CYAN, RED, MAGENTA, YELLOW, ORANGE, GREENYELLOW, PINK,
};

#define NCOLOURS (sizeof(colours) / sizeof(colours[0]))

inline int toColourIndex(uint16_t c) {
#if DVI_BIT_DEPTH == 8
	for (int i = 0; i < NCOLOURS; i++)
		if (c == colours[i])
			return i;
	return 1;
#elif DVI_BIT_DEPTH == 1 || DVI_BIT_DEPTH == 0
	return c != 0;
#elif DVI_BIT_DEPTH == 16
	return c;
#else
#pragma error "Display not configured!"
#endif
}

#else
#pragma error "Display not configured!"
#endif

inline void Display::rotate(int16_t &x, int16_t &y) {
#if defined(USE_VGA)
	if (rotation == 0) return;

	int16_t tx = x, ty = y;

	if (rotation == 1) { // 90°
		tx = (WIDTH - 1) - y;
		ty = x;
	} else if (rotation == 2) { // 180°
		tx = (WIDTH - 1) - x;
		ty = (HEIGHT - 1) - y;
	} else if (rotation == 3) { // 270°
		tx = y;
		ty = (HEIGHT - 1) - x;
	}
	x = tx;
	y = ty;
#endif
}

void Display::drawPixel(int16_t x, int16_t y, uint16_t col) {

#if defined(USE_VGA)
	rotate(x, y);
#endif

	x += _sox;
	y += _soy;

	if (x < 0 || y < 0 || x >= _width || y >= _height) return;

#if defined(USE_ESPI)
	tft.drawPixel(x, y, col);
#elif defined(USE_VGA)
	vga.dot(x, y, toVGAColour(col));
#elif defined(USE_DVI)
	dvi.drawPixel(x, y, toColourIndex(col));
#endif
}

void Display::drawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t col) {

	x += _sox;
	y += _soy;

#if defined(USE_ESPI)
	tft.drawFastHLine(x, y, w, col);
#elif defined(USE_DVI)
	dvi.drawFastHLine(x, y, w, toColourIndex(col));
#elif defined(USE_VGA)
	if (rotation == 0)
		vga.line(x, y, x+w-1, y, toVGAColour(col));
	else
		Adafruit_GFX::drawFastHLine(x, y, w, col);
#endif
}

void Display::drawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t col) {

	x += _sox;
	y += _soy;

#if defined(USE_ESPI)
	tft.drawFastVLine(x, y, h, col);
#elif defined(USE_DVI)
	dvi.drawFastVLine(x, y, h, toColourIndex(col));
#elif defined(USE_VGA)
	if (rotation == 0)
		vga.line(x, y, x, y+h-1, toVGAColour(col));
	else
		Adafruit_GFX::drawFastVLine(x, y, h, col);
#endif
}

void Display::fillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t col) {

#if defined(USE_ESPI)
	tft.fillRect(x + _sox, y + _soy, w, h, col);
#elif defined(USE_DVI)
	dvi.fillRect(x + _sox, y + _soy, w, h, toColourIndex(col));
#elif defined(USE_VGA)
	if (rotation == 0)
		vga.fillRect(x + _sox, y + _soy, w, h, toVGAColour(col));
	else
		Adafruit_GFX::fillRect(x, y, w, h, col);
#endif
}

void Display::setScreen(uint16_t swidth, uint16_t sheight, uint8_t centering) {

	DBG_DSP("setScreen: %u,%u (%u)", swidth, sheight, centering);

	int16_t dwidth = _width, dheight = _height;

#if defined(USE_VGA)
	if (rotation & 1) {
		uint16_t t = dwidth;
		dwidth = dheight;
		dheight = t;
	}
#endif

	if (swidth < dwidth && (centering & CENTER_SCREEN_X)) {
		_sox = (dwidth - swidth) / 2;
		_sw = dwidth - _sox;
	}

	if (swidth >= dwidth && (centering & CENTER_DISPLAY_X))
		_sox = -(int16_t)(swidth - dwidth) / 2;

	if (sheight < dheight && (centering & CENTER_SCREEN_Y)) {
		_soy = (dheight - sheight - charHeight()) / 2;
		_sh = dheight - _soy;
	}

	if (sheight >= dheight && (centering & CENTER_DISPLAY_Y))
		_soy = -(int16_t)(sheight - dheight) / 2;

	DBG_DSP("setScreen: %d,%d %u,%u", _sox, _soy, _sw, _sh);
}

uint16_t Display::charHeight() {

	if (_ch == 0)
		_ch = gfxFont? gfxFont->yAdvance: 8 * textsize_y;
	return _ch;
}

uint16_t Display::charWidth() {

	if (_cw == 0) {

		int16_t x1, y1;
		uint16_t h;

		// We use "0" as a standard width reference for monospace-style grids
		getTextBounds("0", 0, 0, &x1, &y1, &_cw, &h);
	}
	return _cw;
}

void Display::begin(uint16_t bg, uint16_t fg, orientation_t orient) {

	DBG_DSP("begin");
	_sox = _soy = 0;
	_cw = _ch = 0;

#if defined(USE_ESPI)
    #if defined(LOAD_GFXFF)
	tft.setFreeFont(ESPI_DEFAULT_FONT);
    #else
	tft.setTextFont(ESPI_DEFAULT_FONT? (uintptr_t)font: 1);
    #endif
	DBG_DSP("ESPI");

#elif defined(USE_DVI)
	static bool init;
	bool success = true;
	if (!init) {
		success = dvi.begin();
		_width = WIDTH = dvi.width();
		_height = HEIGHT = dvi.height();
		init = true;
	}
#if DVI_BIT_DEPTH == 8
	for (int i = 0; i < NCOLOURS; i++)
		dvi.setColor(i, colours[i]);
#endif
	dvi.setFont((const GFXfont *)DVI_DEFAULT_FONT);
	DBG_DSP("DVI: %s %d (%d)", STR(DVI_RESOLUTION), DVI_BIT_DEPTH, success);

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
	vga.setFont(VGA_DEFAULT_FONT);
	DBG_DSP("VGA: %s %d", STR(VGA_RESOLUTION), VGA_BIT_DEPTH);

#else
	DBG_DSP("display???");
#endif

	setRotation(orient);
	setTextColor(fg, bg);
	_oxstat = _width;
	DBG_INI("display: initialised: %d x %d", _width, _height);
}

void Display::fillScreen(uint16_t col) {
#if defined(USE_ESPI)
	tft.fillScreen(col);
#elif defined(USE_VGA)
	vga.clear(toVGAColour(col));
#elif defined(USE_DVI)
	dvi.fillScreen(toColourIndex(col));
#endif
}

void Display::setRotation(uint8_t r) {
	Adafruit_GFX::setRotation(r);
#if defined(USE_ESPI)
	tft.setRotation(r);
#elif defined(USE_DVI)
	dvi.setRotation(r);
#elif defined(USE_VGA)
	// Bitluni doesn't know about rotation: handle that explicitly in drawPixel()
#endif
}

void Display::status(const char *s) {

	int16_t x, y;
	uint16_t w, h;
	getTextBounds(s, 0, 0, &x, &y, &w, &h);

	x = _sw - w;
	y = _sh - h;
	fillRect(min(x, _oxstat), y, w, h, textbgcolor);

	setCursor(x, y);
	print(s);
	_oxstat = x;
}

void Display::statusf(const char *fmt, ...) {
	va_list args;
	char buf[80];
	va_start(args, fmt);
	vsnprintf(buf, sizeof(buf), fmt, args);
	va_end(args);
	status(buf);
}
#else
#pragma message "OWN display configured"
#endif
