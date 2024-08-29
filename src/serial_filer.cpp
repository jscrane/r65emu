#include <Arduino.h>
#include <stdint.h>
#include "hardware.h"
#include "serialio.h"
#include "filer.h"
#include "serial_filer.h"

const unsigned speeds[] = {
	115200, 57600, 19200, 9600, 4800, 2400
};

const char *serial_filer::advance() {
	static char buf[16];
	unsigned s = speeds[_currsp];
	_serial.begin(s);
	_currsp++;
	if (_currsp == sizeof(speeds)/sizeof(speeds[0]))
		_currsp = 0;
	return itoa(s, buf, 10);
}

void serial_filer::write(uint8_t b) {
	_serial.write(b);
}

uint8_t serial_filer::read() {
	return _serial.read();
}

bool serial_filer::more() {
	return _serial.available() > 0;
}

#if !defined(NO_CHECKPOINT)
const char *serial_filer::checkpoint() {
	// FIXME
	return 0;
}

void serial_filer::restore(const char *) {
	// FIXME
}
#endif
