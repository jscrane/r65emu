#include <Arduino.h>

#include "hardware.h"

#if defined(USE_PS2_KBD) && defined(PS2_KEYMAP)
#pragma message "PS/2 keyboard '" PS2_KEYMAP "' configured"

#include <PS2KeyAdvanced.h>
#include <PS2KeyMap.h>

#include "ps2_keyboard.h"
#include "keys.h"

static PS2KeyAdvanced ps2;
static PS2KeyMap keymap;

void ps2_keyboard::reset() {
	ps2.begin(PS2_KBD_DATA, PS2_KBD_IRQ);
	ps2.setNoBreak(1);
	keymap.selectMap((char *)PS2_KEYMAP);
}

bool ps2_keyboard::available() {
	return ps2.available();
}

static int modifiers(uint16_t code) {
	int m = 0;
	if (code & PS2_SHIFT)	m |= keys::MOD_SHIFT;
	if (code & PS2_CTRL)	m |= keys::MOD_CTRL;
	if (code & PS2_ALT)	m |= keys::MOD_ALT;
	return m;
}

// non-printing PS2KeyAdvanced codes -> keys:: values, 0 if not one we map
static int extended_key(uint8_t k) {
	if (k >= PS2_KEY_F1 && k <= PS2_KEY_F12)
		return keys::KEY_F1 + (k - PS2_KEY_F1);

	switch (k) {
	case PS2_KEY_UP_ARROW:	return keys::KEY_UP;
	case PS2_KEY_DN_ARROW:	return keys::KEY_DOWN;
	case PS2_KEY_L_ARROW:	return keys::KEY_LEFT;
	case PS2_KEY_R_ARROW:	return keys::KEY_RIGHT;
	case PS2_KEY_HOME:	return keys::KEY_HOME;
	case PS2_KEY_END:	return keys::KEY_END;
	case PS2_KEY_PGUP:	return keys::KEY_PGUP;
	case PS2_KEY_PGDN:	return keys::KEY_PGDN;
	case PS2_KEY_INSERT:	return keys::KEY_INSERT;
	case PS2_KEY_DELETE:	return keys::KEY_DELETE;
	}
	return 0;
}

int ps2_keyboard::read() {

	if (!ps2.available())
		return -1;

	uint16_t code = ps2.read();
	if (code & PS2_FUNCTION) {
		int k = extended_key(code & 0xff);
		if (k)
			return k | modifiers(code);
	}

	uint16_t c = keymap.remapKey(code);
	if (c == 0)
		return -1;
	if (c & PS2_CTRL)
		return c & 0x1f;
	return c & 0xff;
}
#endif
