#include <Arduino.h>
#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"
#include "riot.h"

// registers
const uint8_t sad = 0x00;	// port a data
const uint8_t padd = 0x01;	// port a ddr
const uint8_t sbd = 0x02;	// port b data
const uint8_t pbdd = 0x03;	// port b ddr
const uint8_t clk1t = 0x04;
const uint8_t clk8t = 0x05;
const uint8_t clk64t = 0x06;
const uint8_t clkkt = 0x07;
const uint8_t clkrdi = 0x07;	// read timeout bit
const uint8_t clkrdt = 0x06;	// read timer
const uint8_t ckint = 0x0e;	// read timer interrupt
const uint8_t clkti = 0x0f;
const unsigned rsram = 0x80;	// start of RAM
const unsigned rsrom = 0x100;	// start of ROM

void RIOT::reset() {
	inb = ina = 0xff;
	outb = outa = ddrb = ddra = 0;
	ie_timer = irq_timer = ie_edge = irq_edge = false;
	pa7_dir = 0;
	if (timer >= 0) {
		_machine->cancel_timer(timer);
		timer = -1;
	}

	update_irq();
	edge_detect();
}

void RIOT::write_porta_in(uint8_t b, uint8_t mem_mask) {
	ina = (ina & ~mem_mask) | (b & mem_mask);
	edge_detect();
}

void RIOT::write_portb_in(uint8_t b, uint8_t mem_mask) {
	inb = (inb & ~mem_mask) | (b & mem_mask);
}

void RIOT::write_edge(uint8_t off, uint8_t data) {
	pa7_dir = (data & 0x01);
	ie_edge = bool(data & 0x02);
	update_irq();
}

void RIOT::write(Memory::address a, uint8_t b) {

	DBG_RIOT("> %04x %02x", a, b);

	if (a >= rsram) {
		ram[a - rsram] = b;
		return;
	}

	switch (a) {
	case sad:
		write_porta(b);
		break;
	case padd:
		write_ddra(b);
		break;
	case sbd:
		write_portb(b);
		break;
	case pbdd:
		write_ddrb(b);
		break;
	default:
		write_timer(a, b);
		break;
	}
}

void RIOT::write_porta(uint8_t b) {

	outa = b;
	edge_detect();
	if (porta_write_handler)
		porta_write_handler(b);
}

void RIOT::write_portb(uint8_t b) {

	outb = b;
	if (portb_write_handler)
		portb_write_handler(b);
}

void RIOT::on_timeout() {
	irq_timer = true;
	update_irq();
	timer_off = (_machine->microseconds() & 0xff);
	timer = _machine->oneshot_timer(256, [this]() { on_timeout(); });
}

void RIOT::write_timer(Memory::address a, uint8_t b) {

	const uint8_t timershift[] = { 0, 3, 6, 10 };
	uint8_t prescaler = timershift[a & 0x03];

	uint32_t cycles = (uint32_t(b) + 1) << prescaler;
	timer = _machine->oneshot_timer(cycles, [this]() { on_timeout(); });

	irq_timer = false;
	ie_timer = (a & 0x08);
	update_irq();
}

void RIOT::edge_detect() {

	uint8_t data = read_porta();
	int state = (data & 0x80);

	if ((pa7 ^ state) && !(pa7_dir ^ state) && !irq_edge) {
		irq_edge = true;
		update_irq();
	}
	pa7 = state;
}

void RIOT::update_irq() {

	if (irq_handler)
		irq_handler((ie_timer && irq_timer) || (ie_edge && irq_edge));
}

uint8_t RIOT::read_porta() {

	uint8_t b = ina;
	if (porta_read_handler)
		b = porta_read_handler();

	return (outa & ddra) | (b & ~ddra);
}

uint8_t RIOT::read_portb() {

	uint8_t b = inb;
	if (portb_read_handler)
		b = portb_read_handler();

	return (outb & ddrb) | (b & ~ddrb);
}

uint8_t RIOT::read(Memory::address a) {

	if (a >= rsrom)
		return pgm_read_byte(rom + a - rsrom);

	if (a >= rsram)
		return ram[a - rsram];

	uint8_t b = 0xff;

	switch (a) {
	case sad:
		b = read_porta();
		break;
	case padd:
		b = read_ddra();
		break;
	case sbd:
		b = read_portb();
		break;
	case pbdd:
		b = read_ddrb();
		break;
	default:
		b = (a & 1)? read_irq(): read_timer();
		break;
	}

	DBG_RIOT("< %04x %02x", a, b);
	return b;
}

uint8_t RIOT::read_irq() {

	uint8_t b = 0;
	if (irq_timer) b |= IRQ_TIMER;
	if (irq_edge) b |= IRQ_EDGE;
	return b;
}

uint8_t RIOT::read_timer() {

	if (timer < 0)
		return 0xff;

	uint8_t ticks = (_machine->microseconds() & 0xff) - timer_off;
	return uint8_t(0xff - ticks);
}
