#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "acia.h"
#include "debugging.h"

void ACIA::write(Memory::address a, uint8_t b) {
	DBG_ACIA("write: %04x %02x", a, b);
	if (a & 1)
		write_data(b);
	else
		write_control(b);
}

void ACIA::write_control(uint8_t b) {
	DBG_ACIA("write_control: %02x", b);
	if ((b & cd_mask) == reset) {
		device_reset();
		return;
	}
	if (framing_handler)
		framing_handler(b & ws_mask);

	rx_irq_enable = (b & eri);
	tx_irq_enable = (b & lrts_eti);
}

uint8_t ACIA::read(Memory::address a) {
	DBG_ACIA("read: %04x", a);
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
	DBG_ACIA("read_status: %d %02x", rw, s);
	return s;
}

void ACIA::poll_for_interrupt() {

	if (irq_handler) {
		uint8_t s = read_status();
		irq_handler(((s & rdrf) && rx_irq_enable) || ((s & tdre) && tx_irq_enable));
	}
}
