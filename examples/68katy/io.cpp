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

	if (_timer) {
		_timer = false;
		_cpu.set_interrupt_level(5);
	} else if (_ch == -1) {
		if (_kbd.available())
			_ch = _kbd.read();
		_cpu.set_interrupt_level(_ch == -1? 0: 2);
	}
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

	int ch = _ch;
	switch (addr) {
	case 0x0000:
		_ch = -1;
		_cpu.set_interrupt_level(0);
		return ch == -1? 0: (uint8_t)ch;
	case 0x4000:
		return _ch == -1? 1: 0;
	case 0x5000:
		return 0;	// tx_fifo_full()? 1: 0
	}
	return 0xff;
}
