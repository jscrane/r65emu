#include <Arduino.h>

#include <machine.h>
#include <memory.h>
#include <serial_dsp.h>
#include <serial_kbd.h>

#include "io.h"

void IO::begin() {
	if (!_serial) {
		_serial.begin(TERMINAL_SPEED);
		while (!_serial);
	}
}

void IO::write(Memory::address addr, uint8_t b) {
	switch (addr) {
	case 0x2000:
		_serial.print((char)b);
		break;
	case 0x6000:	// LEDs
		break;
	}
}

uint8_t IO::read(Memory::address addr) {
	switch (addr) {
	case 0x0000:
		return rx_data_available()? _serial.read(): 0;
	case 0x4000:
		return rx_data_available()? 0: 1;
	case 0x5000:
		return _serial.availableForWrite()? 0: 1;
	}
	return 0xff;
}
