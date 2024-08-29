#include <Arduino.h>

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
		acia_reset();
		return;
	}
	switch (b & ws_mask) {
	case ws7e2:
		acia_framing(SERIAL_7E2);
		break;
	case ws7o2:
		acia_framing(SERIAL_7O2);
		break;
	case ws7e1:
		acia_framing(SERIAL_7E1);
		break;
	case ws7o1:
		acia_framing(SERIAL_7O1);
		break;
	case ws8n2:
		acia_framing(SERIAL_8N2);
		break;
	case ws8n1:
		acia_framing(SERIAL_8N1);
		break;
	case ws8e1:
		acia_framing(SERIAL_8E1);
		break;
	case ws8o1:
		acia_framing(SERIAL_8O1);
		break;
	};
}

uint8_t ACIA::read(Memory::address a) {
	if (a == 0)
		return read_status();
	if (a == 1)
		return read_data();
	return 0;
}

uint8_t ACIA::read_status() {
	return acia_more()? rdrf | tdre: tdre;
}
