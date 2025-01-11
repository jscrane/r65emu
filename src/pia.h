#pragma once

#include <functional>

// Motorola 6820 / 6821 PIA
// https://en.wikipedia.org/wiki/Peripheral_Interface_Adapter
class PIA {
public:
	PIA(): cra(0), ina(0), outa(0), ddra(0), crb(0), inb(0), outb(0), ddrb(0),
		ca1(false), ca2(false), irq_a1(false), irq_a2(false),
		cb1(false), cb2(false), irq_b1(false), irq_b2(false) {}

	virtual void reset() {
		outb = inb = crb = ddrb = outa = ina = cra = ddra = 0;
		irq_a1 = irq_a2 = irq_b1 = irq_b2 = ca1 = ca2 = cb1 = cb2 = false;
	}

	// device memory interface
	void write(Memory::address, uint8_t);
	uint8_t read(Memory::address);

	void checkpoint(Stream &);
	void restore(Stream &);

	// device input (external) interface
	void write_porta_in(uint8_t b) { ina = b; }
	void write_porta_in_bit(uint8_t, bool);
	void write_ca1(bool);
	void write_ca2(bool);
	void write_portb_in(uint8_t b) { inb = b; }
	void write_portb_in_bit(uint8_t, bool);
	void write_cb1(bool);
	void write_cb2(bool);

	static const uint8_t IRQ1 = 0x80;
	static const uint8_t IRQ2 = 0x40;

	void register_porta_write_handler(std::function<void(uint8_t)> fn) {
		porta_write_handler = fn;
	}

	void register_portb_write_handler(std::function<void(uint8_t)> fn) {
		portb_write_handler = fn;
	}

	void register_porta_read_handler(std::function<uint8_t(void)> fn) {
		porta_read_handler = fn;
	}

	void register_portb_read_handler(std::function<uint8_t(void)> fn) {
		portb_read_handler = fn;
	}

protected:
	// FIXME: overrideable device memory interface
	// should be non-virtual and private
	virtual uint8_t read_porta();
	virtual uint8_t read_portb();
	virtual void write_portb(uint8_t b);

private:
	void write_ddra(uint8_t b) { ddra = b; }
	void write_ddrb(uint8_t b) { ddrb = b; }
	uint8_t read_ddra() { return ddra; }
	uint8_t read_ddrb() { return ddrb; }

	void write_cra(uint8_t b) { cra = (b & 0x3f); }
	void write_crb(uint8_t b) { crb = (b & 0x3f); }
	uint8_t read_cra();
	uint8_t read_crb();

	void write_porta(uint8_t b);

	std::function<void(uint8_t)> porta_write_handler;
	std::function<void(uint8_t)> portb_write_handler;
	std::function<uint8_t(void)> porta_read_handler;
	std::function<uint8_t(void)> portb_read_handler;

	uint8_t cra, ina, outa, ddra;
	uint8_t crb, inb, outb, ddrb;
	bool ca1, ca2, irq_a1, irq_a2;
	bool cb1, cb2, irq_b1, irq_b2;
};
