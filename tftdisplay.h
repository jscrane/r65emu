#ifndef __TFTDISPLAY_H__
#define __TFTDISPLAY_H__

typedef enum {
	portrait, landscape, reverse_portrait, reverse_landscape
} orientation_t;

typedef unsigned colour_t;

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

class TFTDisplay {
public:
	void begin(colour_t bg, colour_t fg, orientation_t o = landscape);
	void clear();
	void error(char *);
	void status(const char *);

	void drawPixel(unsigned x, unsigned y, colour_t col);

protected:
	unsigned _bg, _fg, _cx, _cy, _dx, _dy, _oxs;
};

#endif
