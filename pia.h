#ifndef __PIA_H__
#define __PIA_H__

// Motorola 6820 / 6821 PIA
// https://en.wikipedia.org/wiki/Peripheral_Interface_Adapter
class PIA {
public:
	PIA(): outb(0), inb(0), crb(0), outa(0), ina(0), cra(0), ddrb(0), ddra(0),
		ca1(false), ca2(false), cb1(false), cb2(false),
		irq_a1(false), irq_a2(false), irq_b1(false), irq_b2(false) {}

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
	void write_ca1(bool);
	void write_ca2(bool);
	void write_portb_in(uint8_t b) { inb = b; }
	void write_cb1(bool);
	void write_cb2(bool);

	static const uint8_t IRQ1 = 0x80;
	static const uint8_t IRQ2 = 0x40;

protected:
	// overrideable device memory interface
	virtual uint8_t read_ddra() { return ddra; }
	virtual uint8_t read_porta();
	virtual uint8_t read_cra();
	virtual uint8_t read_ddrb() { return ddrb; }
	virtual uint8_t read_portb();
	virtual uint8_t read_crb();

	virtual void write_ddra(uint8_t b) { ddra = b; }
	virtual void write_porta(uint8_t b) { outa = b; }
	virtual void write_cra(uint8_t b) { cra = (b & 0x3f); }
	virtual void write_ddrb(uint8_t b) { ddrb = b; }
	virtual void write_portb(uint8_t b) { outb = b; }
	virtual void write_crb(uint8_t b) { crb = (b & 0x3f); }

private:
	uint8_t cra, ina, outa, ddra;
	uint8_t crb, inb, outb, ddrb;
	bool ca1, ca2, irq_a1, irq_a2;
	bool cb1, cb2, irq_b1, irq_b2;
};
#endif
