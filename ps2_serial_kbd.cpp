#include <Arduino.h>
#include "hardware.h"

#if defined(PS2_SERIAL_KBD)
#include <PS2KeyAdvanced.h>
#include <PS2KeyMap.h>
#include "serial_kbd.h"
#include "ps2_serial_kbd.h"

PS2KeyAdvanced keyboard;
PS2KeyMap keymap;

void ps2_serial_kbd::reset() {
	keyboard.begin(PS2_KBD_DATA, PS2_KBD_IRQ);
	keyboard.setNoBreak(1);
	keymap.selectMap(PS2_SERIAL_KBD);
}

bool ps2_serial_kbd::available() {
	return keyboard.available();
}

int ps2_serial_kbd::read() {

	if (!keyboard.available())
		return -1;

	uint16_t key = keyboard.read();
	if (key & PS2_FUNCTION) {
		uint8_t k = key & 0xff;
		if ((k >= PS2_KEY_F1) && (k <= PS2_KEY_F12)) {
			fnkey(k - 0x60);
			return -1;
		}
	}

	uint16_t code = keymap.remapKey(key);
	return code == 0? -1: (code & 0xff);
}
#endif
