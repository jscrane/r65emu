#include <Arduino.h>

#include "memory.h"
#include "serialio.h"
#include "acia.h"
#include "debugging.h"

void ACIA::write(Memory::address a, uint8_t b) {
	DBG_ACIA(printf("acia_write: %04x %02x\r\n", a, b));
	if (a & 1)
		write_data(b);
	else
		write_control(b);
}

void ACIA::write_control(uint8_t b) {
	DBG_ACIA(printf("acia_write_control: %02x\r\n", b));
	if ((b & cd_mask) == reset) {
		device_reset();
		return;
	}
	switch (b & ws_mask) {
	case ws7e2:
		framing(SERIAL_7E2);
		break;
	case ws7o2:
		framing(SERIAL_7O2);
		break;
	case ws7e1:
		framing(SERIAL_7E1);
		break;
	case ws7o1:
		framing(SERIAL_7O1);
		break;
	case ws8n2:
		framing(SERIAL_8N2);
		break;
	case ws8n1:
		framing(SERIAL_8N1);
		break;
	case ws8e1:
		framing(SERIAL_8E1);
		break;
	case ws8o1:
		framing(SERIAL_8O1);
		break;
	};
}

uint8_t ACIA::read(Memory::address a) {
	DBG_ACIA(printf("acia_read: %04x\r\n", a));
	if (a & 1)
		return read_data();
	return read_status();
}

uint8_t ACIA::read_status() {
	uint8_t s = dcd | cts;
	uint8_t rw = can_rw_handler? can_rw_handler(): 0;
	if (rw & 1)
		s |= rdrf;
	if (rw & 2)
		s |= tdre;
	DBG_ACIA(printf("acia_read_status: %d %02x\r\n", rw, s));
	return s;
}
