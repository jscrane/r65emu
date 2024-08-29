#include <Arduino.h>
#include "hardware.h"

#include "serial_kbd.h"
#include "hw_serial_kbd.h"

int hw_serial_kbd::read() {

	if (!_serial.available())
		return -1;

	int k = _serial.read();
	if ((k >= 0x0e) && (k <= 0x19)) {
		fnkey(k - 0x0d);
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
