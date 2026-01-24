#pragma once

// 6530 RIOT
// https://github.com/mamedev/mame/blob/master/src/devices/machine/mos6530.cpp

class RIOT {
public:
	RIOT(const uint8_t *rom): outb(0), inb(0xff), outa(0), ina(0xff), ddrb(0), ddra(0),
		ie_timer(false), irq_timer(false), ie_edge(false), irq_edge(false), pa7(1), pa7_dir(0),
		timer_running(false), prescaler(0), rom(rom)
       	{
	}

	void reset() {
		inb = ina = 0xff;
		outb = outa = ddrb = ddra = 0;
		ie_timer = irq_timer = ie_edge = irq_edge = false;
		pa7_dir = 0;

		update_irq();
		edge_detect();
	}

	const uint8_t IRQ_EDGE = 0x40;
	const uint8_t IRQ_TIMER = 0x80;

	void write(Memory::address, uint8_t);
	uint8_t read(Memory::address);

	void write_porta_in(uint8_t, uint8_t);
	void write_portb_in(uint8_t, uint8_t);
	void write_edge(uint8_t, uint8_t);

	void register_irq_handler(std::function<void(bool)> fn) {
		irq_handler = fn;
	}

	void register_porta_write_handler(std::function<void(uint8_t)> fn) {
		porta_write_handler = fn;
	}

	void register_portb_write_handler(std::function<void(uint8_t)> fn) {
		portb_write_handler = fn;
	}

private:
	uint8_t read_porta() { return (outa & ddra) | (ina & ~ddra); }
	uint8_t read_ddra() { return ddra; }
	uint8_t read_portb() { return (outb & ddrb) | (inb & ~ddrb); }
	uint8_t read_ddrb() { return ddrb; }
	uint8_t read_irq();
	uint8_t read_timer();

	void write_porta(uint8_t);
	void write_ddra(uint8_t);
	void write_portb(uint8_t);
	void write_ddrb(uint8_t);
	void write_timer(Memory::address, uint8_t);

	void update_irq();
	void edge_detect();

	uint8_t outb, inb, outa, ina, ddrb, ddra;
	bool ie_timer, irq_timer, ie_edge, irq_edge;
	int pa7, pa7_dir;
	bool timer_running;
	uint32_t target_time;
	uint8_t prescaler;

	uint8_t ram[128];
	const uint8_t *rom;

	std::function<void(bool)> irq_handler;
	std::function<void(uint8_t)> porta_write_handler;
	std::function<void(uint8_t)> portb_write_handler;
};
