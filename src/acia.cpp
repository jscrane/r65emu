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
	if (framing_handler) {
		ws = (b & ws_mask);
		framing_handler(ws);
	}

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

void ACIA::write_data(uint8_t b) {

	if (write_data_handler) {
		write_data_handler(b);
		return;
	}

	if (!write_data_bit)
		return;

	enum parity { even = 0, odd = 1, none };
	parity par = even;
	uint8_t bits = 7, stop = 1;

	switch (ws) {
	case ws7e2:
		stop = 2;
		break;
	case ws7o2:
		stop = 2;
		par = odd;
		break;
	case ws7e1:
		break;
	case ws7o1:
		par = odd;
		break;
	case ws8n2:
		bits = 8;
		stop = 2;
		par = none;
		break;
	case ws8n1:
		bits = 8;
		par = none;
		break;
	case ws8e1:
		bits = 8;
		break;
	case ws8o1:
		bits = 8;
		par = odd;
		break;
	}

	write_data_bit(0);
	uint8_t p = par;
	for (int i = 0; i < bits; i++) {
		p += (b & 1);
		write_data_bit(b & 1);
		b >>= 1;
	}
	if (par != none)
		write_data_bit(p & 1);

	write_data_bit(1);
	if (stop == 2)
		write_data_bit(1);
}

void ACIA::poll() {

	if (irq_handler) {
		uint8_t s = read_status();
		irq_handler(((s & rdrf) && rx_irq_enable) || ((s & tdre) && tx_irq_enable));
	}
}

void ACIA::checkpoint(Checkpoint &s) {

	s.write(rx_irq_enable);
	s.write(tx_irq_enable);
	s.write(ws);
}

void ACIA::restore(Checkpoint &s) {

	s.read(rx_irq_enable);
	s.read(tx_irq_enable);
	s.read(ws);
}
