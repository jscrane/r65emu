#include <stdint.h>
#include "hardware.h"

#if defined(USE_PS2_KBD)
#include <PS2KeyRaw.h>
#include "keyboard.h"
#include "ps2_raw_kbd.h"

static PS2KeyRaw keyboard;

bool ps2_raw_kbd::available() {
	return keyboard.available();
}

#define PS2_F1  0x05
#define PS2_F2  0x06
#define PS2_F3  0x04
#define PS2_F4  0x0C
#define PS2_F5  0x03
#define PS2_F6  0x0B
#define PS2_F7  0x83
#define PS2_F8  0x0A
#define PS2_F9  0x01
#define PS2_F10 0x09
#define PS2_F11 0x78
#define PS2_F12 0x07

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

static bool brk = false;

uint16_t ps2_raw_kbd::read() {
	if (!available())
		return 0;

	int s = keyboard.read();
	if (s < 0)
		return 0;

	uint8_t k = key(s);
	if (k == 0xf0) {
		brk = true;
		return 0;
	}

	uint8_t f = fn(k);
	if (f >= 1 && brk) {
		fnkey(f);
		brk = false;
		return 0;
	}
	uint16_t r = brk? (0x8000 | k): k;
	brk = false;
	return r;
}

void ps2_raw_kbd::reset() {
	keyboard.begin(PS2_KBD_DATA, PS2_KBD_IRQ);
	_m.reset();
}

bool ps2_raw_kbd::is_up(uint16_t scan) {
	return scan & 0x8000;
}

bool ps2_raw_kbd::is_shift(uint16_t scan) {
	return scan == 0x12 || scan == 0x59;
}

bool ps2_raw_kbd::is_ctrl(uint16_t scan) {
	return scan == 0x14;
}

uint8_t ps2_raw_kbd::key(uint16_t scan) {
	return scan & 0xff;
}

void ps2_raw_kbd::poll() {
	if (available()) {
		uint16_t scan = read();
		uint8_t k = key(scan);
		if (is_up(scan))
			_m.up(k);
		else
			_m.down(k);
	}
}

#endif
