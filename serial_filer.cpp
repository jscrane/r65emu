#include <Arduino.h>
#include <stdint.h>
#include "hardware.h"
#include "serialio.h"
#include "filer.h"
#include "serial_filer.h"

bool serial_filer::start(const char *) {
#if defined(TERM_SPEED)
	Serial.begin(TERM_SPEED);
	return true;
#else
	return false;
#endif
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
