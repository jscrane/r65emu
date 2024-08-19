#include <Arduino.h>

#include "config.h"

#if defined(HW_SERIAL_KBD)
#include "serial_kbd.h"
#include "hw_serial_kbd.h"

int hw_serial_kbd::read() {

	if (!_serial.available())
		return -1;

	uint8_t k = _serial.read();
	if ((k >= 1) && (k <= 12)) {
		fnkey(k);
		return -1;
	}
	return k;
}

bool hw_serial_kbd::available() {
	return _serial.available();
}

void hw_serial_kbd::reset() {
	_serial.begin(TERMINAL_SPEED);
}
#endif
