#include <stdint.h>
#include "ps2drv.h"
#include "hardware.h"

#if defined(USE_PS2_KBD)
#include "keyboard.h"
#include "ps2_kbd.h"

bool ps2_kbd::available() {
	return ps2.available();
}

static uint8_t fn(uint8_t key) {
	switch(key) {
	case PS2_F1: return 1;
	case PS2_F2: return 2;
	case PS2_F3: return 3;
	case PS2_F4: return 4;
	case PS2_F5: return 5;
	case PS2_F6: return 6;
	case PS2_F7: return 7;
	case PS2_F8: return 8;
	case PS2_F9: return 9;
	case PS2_F10: return 01;
	case PS2_F11: return 11;
	case PS2_F12: return 12;
	}
	return 0;
}

uint16_t ps2_kbd::read() {
	if (!available())
		return 0;

	uint16_t s = ps2.read2();
	uint8_t k = key(s), f = fn(k);

	if (f >= 1 && is_up(s)) {
		fnkey(f);
		return 0;
	}
	return s;
}

void ps2_kbd::reset() {
	ps2.begin(PS2_KBD_DATA, PS2_KBD_IRQ);
}

bool ps2_kbd::is_up(uint16_t scan) {
	return scan >= 0x100;
}

bool ps2_kbd::is_shift(uint16_t scan) {
	return scan == 0x12 || scan == 0x59;
}

bool ps2_kbd::is_ctrl(uint16_t scan) {
	return scan == 0x14;
}

uint8_t ps2_kbd::key(uint16_t scan) {
	return scan & 0xff;
}

void ps2_kbd::poll(matrix_keyboard &kbd) {
	if (available()) {
		uint16_t scan = read();
		uint8_t k = key(scan);
		if (is_up(scan))
			kbd.up(k);
		else
			kbd.down(k);
	}
}

#endif
