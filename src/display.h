#ifndef __DISPLAY_H__
#define __DISPLAY_H__

typedef enum {
	portrait, landscape, reverse_portrait, reverse_landscape
} orientation_t;

typedef unsigned colour_t;

// 5-6-5 colours
const colour_t BLACK = 0x0000;
const colour_t NAVY = 0x000F;
const colour_t DARKGREEN = 0x03E0;
const colour_t DARKCYAN = 0x03EF;
const colour_t MAROON = 0x7800;
const colour_t PURPLE = 0x780F;
const colour_t OLIVE = 0x7BE0;
const colour_t LIGHTGREY = 0xC618;
const colour_t DARKGREY = 0x7BEF;
const colour_t BLUE = 0x001F;
const colour_t GREEN = 0x07E0;
const colour_t CYAN = 0x07FF;
const colour_t RED = 0xF800;
const colour_t MAGENTA = 0xF81F;
const colour_t YELLOW = 0xFFE0;
const colour_t WHITE = 0xFFFF;
const colour_t ORANGE = 0xFDA0;
const colour_t GREENYELLOW = 0xB7E0;
const colour_t PINK = 0xFC9F;

class Display {
public:
	void begin(colour_t bg, colour_t fg, orientation_t o, unsigned sx, unsigned sy) {
		begin(bg, fg, o);
		setScreen(sx, sy);
	}
	void begin(colour_t bg, colour_t fg, orientation_t o);
	void setScreen(unsigned sx, unsigned sy);
	void clear();
	void setFont(const void *font);

	void status(const char *s);
	void statusf(const char *fmt, ...);

	void drawPixel(unsigned x, unsigned y, colour_t col);
	void drawPixel(unsigned x, unsigned y) { drawPixel(x, y, _fg); }

	void drawLine(unsigned x1, unsigned y1, unsigned x2, unsigned y2, colour_t col);
	void drawLine(unsigned x1, unsigned y1, unsigned x2, unsigned y2) { drawLine(x1, y1, x2, y2, _fg); }

	void drawCircle(unsigned x, unsigned y, unsigned r, colour_t col);
	void drawCircle(unsigned x, unsigned y, unsigned r) { drawCircle(x, y, r, _fg); }

	void fillCircle(unsigned x, unsigned y, unsigned r, colour_t col);
	void fillCircle(unsigned x, unsigned y, unsigned r) { fillCircle(x, y, r, _fg); }

	void drawRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t col);
	void drawRectangle(unsigned x, unsigned y, unsigned w, unsigned h) { drawRectangle(x, y, w, h, _fg); }

	void fillRectangle(unsigned x, unsigned y, unsigned w, unsigned h, colour_t col);
	void fillRectangle(unsigned x, unsigned y, unsigned w, unsigned h) { fillRectangle(x, y, w, h, _fg); }

	void drawString(const char *s, unsigned x, unsigned y, colour_t col);
	void drawString(const char *s, unsigned x, unsigned y) { drawString(s, x, y, _fg); }

	unsigned screenWidth() const { return _dx; }
	unsigned screenHeight() const { return _dy; }

	unsigned width() const { return _w; }
	unsigned height() const { return _h; }

	unsigned charWidth() const { return _cx; }
	unsigned charHeight() const { return _cy; }

private:
	unsigned _bg, _fg;
	unsigned _cx, _cy;
	unsigned _dx, _dy;
	unsigned _oxs, _xoff, _yoff;
	unsigned _w, _h;
};

#endif
