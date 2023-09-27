#include <stdint.h>

#include "memory.h"
#include "serialio.h"
#include "acia.h"

void ACIA::write(Memory::address a, uint8_t b) {
	if (a & 1)
		write_data(b);
	else
		write_control(b);
}

void ACIA::write_control(uint8_t b) {
	if ((b & cd_mask) == reset) {
		_serial->reset();
		return;
	}
	switch (b & ws_mask) {
	case ws7e2:
		_serial->framing(7, 2, even);
		break;
	case ws7o2:
		_serial->framing(7, 2, odd);
		break;
	case ws7e1:
		_serial->framing(7, 1, even);
		break;
	case ws7o1:
		_serial->framing(7, 1, odd);
		break;
	case ws8n2:
		_serial->framing(8, 2, none);
		break;
	case ws8n1:
		_serial->framing(8, 1, none);
		break;
	case ws8e1:
		_serial->framing(8, 1, even);
		break;
	case ws8o1:
		_serial->framing(8, 1, odd);
		break;
	};
	// FIXME: more
}

void ACIA::write_data(uint8_t b) {
	_serial->write(b);
}

uint8_t ACIA::read(Memory::address a) {
	return (a & 1)? read_data(): read_status();
}

uint8_t ACIA::read_data() {
	return _serial->read();
}

uint8_t ACIA::read_status() {
	return _serial->more()? rdrf | tdre: tdre;
}
