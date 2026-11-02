#include <HardwareSerial.h>

#include "hardware.h"
#include "hw_serial_kbd.h"

int hw_serial_kbd::read() {

	return _serial.read();
}

bool hw_serial_kbd::available() {
	return _serial.available();
}

void hw_serial_kbd::reset() {
#if defined(TERMINAL_SPEED)
	if (!_serial)
		_serial.begin(TERMINAL_SPEED);
#endif
}
