#pragma once

#include <Adafruit_I2CDevice.h>
#include <Adafruit_GFX.h>

typedef enum {
	portrait, landscape, reverse_portrait, reverse_landscape
} orientation_t;

// 5-6-5 colours
const uint16_t BLACK = 0x0000;
const uint16_t NAVY = 0x000F;
const uint16_t DARKGREEN = 0x03E0;
const uint16_t DARKCYAN = 0x03EF;
const uint16_t MAROON = 0x7800;
const uint16_t PURPLE = 0x780F;
const uint16_t OLIVE = 0x7BE0;
const uint16_t LIGHTGREY = 0xC618;
const uint16_t DARKGREY = 0x7BEF;
const uint16_t BLUE = 0x001F;
const uint16_t GREEN = 0x07E0;
const uint16_t CYAN = 0x07FF;
const uint16_t RED = 0xF800;
const uint16_t MAGENTA = 0xF81F;
const uint16_t YELLOW = 0xFFE0;
const uint16_t WHITE = 0xFFFF;
const uint16_t ORANGE = 0xFDA0;
const uint16_t GREENYELLOW = 0xB7E0;
const uint16_t PINK = 0xFC9F;

// centering flags
const uint8_t CENTER_NONE = 0x00;
const uint8_t CENTER_DISPLAY_X = 0x01;
const uint8_t CENTER_DISPLAY_Y = 0x02;
const uint8_t CENTER_DISPLAY = CENTER_DISPLAY_X | CENTER_DISPLAY_Y;
const uint8_t CENTER_SCREEN_X = 0x04;
const uint8_t CENTER_SCREEN_Y = 0x08;
const uint8_t CENTER_SCREEN = CENTER_SCREEN_X | CENTER_SCREEN_Y;
const uint8_t CENTER_ALL = CENTER_DISPLAY | CENTER_SCREEN;

class Display: public Adafruit_GFX {
public:
	Display();

	// Adafruit overrides
	virtual void drawPixel(int16_t x, int16_t y, uint16_t col);
	virtual void fillScreen(uint16_t col) override;
	virtual void drawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t col) override;
	virtual void drawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t col) override;
	virtual void fillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t col) override;

	void setRotation(uint8_t);

	void begin(uint16_t bg, uint16_t fg, orientation_t o, unsigned sx, unsigned sy) {
		begin(bg, fg, o);
		setScreen(sx, sy);
	}
	void begin(uint16_t bg, uint16_t fg, orientation_t o);

	void setScreenGrid(uint16_t cols, uint16_t rows, uint8_t centering = CENTER_SCREEN) {
		setScreen(cols * charWidth(), rows * charHeight(), centering);
	}
	void setScreen(uint16_t sx, uint16_t sy, uint8_t centering = CENTER_SCREEN);
	bool onScreen(int16_t x, int16_t y);

	void clear() { fillScreen(textbgcolor); }

	void status(const char *s);
	void statusf(const char *fmt, ...);

	uint16_t screenWidth() const { return _dx; }
	uint16_t screenHeight() const { return _dy; }

	uint16_t charWidth();
	uint16_t charHeight();

private:
	uint16_t _dx, _dy;	// width and height of screen (if smaller than display)
	int16_t _xoff, _yoff;	// top-left of screen
	int16_t _oxs;		// x-offset of status text
	uint16_t _cx, _cy;	// char width and height in current font

	// bodge for Bitluni
	void rotate(int16_t &, int16_t &);
};
