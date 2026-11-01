#include <Arduino.h>

#include "hardware.h"

#if defined(USE_PS2_KBD) && defined(PS2_KEYMAP)
#pragma message "PS/2 keyboard '" PS2_KEYMAP "' configured"

#include <PS2KeyAdvanced.h>
#include <PS2KeyMap.h>
#include "ps2_keyboard.h"

static PS2KeyAdvanced keyboard;
static PS2KeyMap keymap;

void ps2_keyboard::reset() {
	keyboard.begin(PS2_KBD_DATA, PS2_KBD_IRQ);
	keyboard.setNoBreak(1);
	keymap.selectMap((char *)PS2_KEYMAP);
}

bool ps2_keyboard::available() {
	return keyboard.available();
}

int ps2_keyboard::read() {

	if (!keyboard.available())
		return -1;

	uint16_t key = keyboard.read();
	if (key & PS2_FUNCTION) {
		uint8_t k = key & 0xff, fk = k - 0x60;
		if (handle_fnkey(fk))
			return -1;
	}

	uint16_t code = keymap.remapKey(key);
	if (code == 0)
		return -1;
	if (code & PS2_CTRL)
		return code & 0x1f;
	return code & 0xff;
}
#endif
