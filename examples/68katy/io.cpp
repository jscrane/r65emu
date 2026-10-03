#include <cstdint>
#include <cstdio>

#include <machine.h>
#include <memory.h>
#include <CPU.h>
#include <m68k.h>
#include <serial_dsp.h>
#include <serial_kbd.h>

#include "io.h"

void IO::poll() {

	uint8_t level = 0;

	if (_timer) {
		_timer = false;
		level = 5;
	} else if (_kbd.available())
		level = 2;

	_cpu.set_interrupt_level(level);
}

void IO::write(Memory::address addr, uint8_t b) {
	switch (addr) {
	case 0x2000:
		_dsp.write(b);
		break;
	case 0x6000:	// LEDs
		break;
	}
}

uint8_t IO::read(Memory::address addr) {
	switch (addr) {
	case 0x0000:
		return _kbd.read();
	case 0x4000:
		return _kbd.available()? 0: 1;
	case 0x5000:
		return 0;	// tx_fifo_full()? 1: 0
	}
	return 0xff;
}
