#include "hardware.h"

#if defined(USE_PS2_KBD) && !defined(PS2_KEYMAP)
#pragma message "PS/2 RAW keyboard configured"

#include <PS2KeyRaw.h>
#include "machine.h"
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
	case PS2_F10: return 10;
	case PS2_F11: return 11;
	case PS2_F12: return 12;
	}
	return 0;
}

bool ps2_raw_kbd::read(uint16_t &scan) {

	if (!available())
		return false;

	int s = keyboard.read();
	if (s < 0)
		return false;

	return decode(ps2_key(s), scan);
}

bool ps2_raw_kbd::decode(uint8_t k, uint16_t &scan) {

	// swallow pause
	if (_pause) {
		_pause--;
		return false;
	}

	if (k == PS2_PAUSE) {
		_pause = 7;
		_brk = _ext = false;
		return false;
	}

	if (k == PS2_BRK) {
		_brk = true;
		return false;
	}
	if (k == PS2_EXT) {
		_ext = true;
		return false;
	}

	// drop fake shifts
	if (_ext && (k == PS2_LSHIFT || k == PS2_RSHIFT)) {
		_brk = _ext = false;
		return false;
	}

	uint8_t f = _ext? 0: fn(k);
	if (wants(f)) {		// a hotkey: never reaches the matrix
		if (_brk)
			dispatch(f);
		_brk = _ext = false;
		return false;
	}

	scan = k;
	if (_brk) {
		scan |= PS2_MOD_BRK;
		_brk = false;
	}
	if (_ext) {
		scan |= PS2_MOD_EXT;
		_ext = false;
	}
	return true;
}

void ps2_raw_kbd::reset() {

	keyboard.begin(PS2_KBD_DATA, PS2_KBD_IRQ);
	_m.reset();

	_ext = _brk = false;
	_pause = 0;
}

void ps2_raw_kbd::poll() {
	uint16_t scan;
	if (read(scan)) {
		if (scan & PS2_MOD_BRK)
			_m.up(scan & ~PS2_MOD_BRK);
		else
			_m.down(scan);
	}
}

#endif
