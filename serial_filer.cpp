#include <Arduino.h>
#include <stdint.h>
#include "hardware.h"
#include "serialio.h"
#include "filer.h"
#include "serial_filer.h"

bool serial_filer::start(const char *) {
	return true;
}

const unsigned speeds[] = {
	115200, 57600, 19200, 9600, 4800, 2400
};
static unsigned currsp;

const char *serial_filer::advance() {
	static char buf[16];
	unsigned s = speeds[currsp];
	Serial.begin(s);
	currsp++;
	if (currsp == sizeof(speeds)/sizeof(speeds[0]))
		currsp = 0;
	return itoa(s, buf, 10);
}

void serial_filer::write(uint8_t b) {
	Serial.write(b);
}

uint8_t serial_filer::read() {
	return Serial.read();
}

bool serial_filer::more() {
	return Serial.available() > 0;
}

const char *serial_filer::checkpoint() {
	// FIXME
	return 0;
}

void serial_filer::restore(const char *) {
	// FIXME
}
