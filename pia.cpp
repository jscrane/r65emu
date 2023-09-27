#include <Arduino.h>
#include <memory.h>
#include "pia.h"

// see: https://github.com/mamedev/mame/blob/master/src/devices/machine/6821pia.cpp
// and: https://github.com/mamedev/mame/blob/master/src/devices/machine/6821pia.h

inline bool c1_low_to_high(uint8_t cr) { return cr & 0x02; }

inline bool c1_high_to_low(uint8_t cr) { return !c1_low_to_high(cr); }

inline bool c2_output(uint8_t cr) { return cr & 0x20; }

inline bool c2_input(uint8_t cr) { return !c2_input(cr); }

inline bool c2_low_to_high(uint8_t cr) { return cr & 0x10; }

inline bool c2_high_to_low(uint8_t cr) { return !c2_low_to_high(cr); }

inline bool output_selected(uint8_t cr) { return cr & 0x04; }

void PIA::write(Memory::address a, uint8_t b) {
#if defined(DEBUGGING)
	Serial.print(millis());
	Serial.print(" > ");
	Serial.print(a, 16);
	Serial.print(' ');
	Serial.println(b, 16);
#endif
	switch(a % 4) {
	case 0:
		output_selected(cra)? write_porta(b): write_ddra(b);
		break;
	case 1:
		write_cra(b);
		break;
	case 2:
		output_selected(crb)? write_portb(b): write_ddrb(b);
		break;
	case 3:
		write_crb(b);
		break;
	}
}

uint8_t PIA::read(Memory::address a) {
#if defined(DEBUGGING)
	Serial.print(millis());
	Serial.print(" < ");
	Serial.println(a, 16);
#endif
	switch (a % 4) {
	case 0:
		return output_selected(cra)? read_porta(): read_ddra();
	case 1:
		return read_cra();
	case 2:
		return output_selected(crb)? read_portb(): read_ddrb();
	case 3:
		return read_crb();
	}
	return 0xff;
}

void PIA::checkpoint(Stream &s) {
	s.write(crb);
	s.write(outb);
	s.write(inb);
	s.write(ddrb);
	s.write(cra);
	s.write(outa);
	s.write(ina);
	s.write(ddra);
	s.write(irq_b1);
	s.write(irq_b2);
	s.write(irq_a1);
	s.write(irq_a2);
	s.write(cb1);
	s.write(cb2);
	s.write(ca1);
	s.write(ca2);
}

void PIA::restore(Stream &s) {
	crb = s.read();
	outb = s.read();
	inb = s.read();
	ddrb = s.read();
	cra = s.read();
	outa = s.read();
	ina = s.read();
	ddra = s.read();
	irq_b1 = s.read();
	irq_b2 = s.read();
	irq_a1 = s.read();
	irq_a2 = s.read();
	cb1 = s.read();
	cb2 = s.read();
	ca1 = s.read();
	ca2 = s.read();
}

void PIA::write_ca1(bool state) {

	if (ca1 == state)
		return;

	if ((state && c1_low_to_high(cra)) || (!state && c1_high_to_low(cra)))
		irq_a1 = true;

	ca1 = state;
}

void PIA::write_ca2(bool state) {

	if (ca2 == state || !c2_input(cra))
		return;

	if ((state && c2_low_to_high(cra)) || (!state && c2_high_to_low(cra)))
		irq_a2 = true;

	ca2 = state;
}

void PIA::write_cb1(bool state) {

	if (cb1 == state)
		return;

	if ((state && c1_low_to_high(crb)) || (!state && c1_high_to_low(crb)))
		irq_b1 = true;

	cb1 = state;
}

void PIA::write_cb2(bool state) {

	if (cb2 == state || !c2_input(crb))
		return;

	if ((state && c2_low_to_high(crb)) || (!state && c2_high_to_low(crb)))
		irq_b2 = true;

	cb2 = state;
}

uint8_t PIA::read_cra() {
	uint8_t b = cra;

	if (irq_a1)
		b |= IRQ1;

	if (irq_a2 && c2_input(cra))
		b |= IRQ2;

	return b;
}

uint8_t PIA::read_crb() {
	uint8_t b = crb;

	if (irq_b1)
		b |= IRQ1;

	if (irq_b2 && c2_input(crb))
		b |= IRQ2;

	return b;
}

uint8_t PIA::read_porta() {
	irq_a1 = irq_a2 = false;
	return (ina & ~ddra) | (outa & ddra);
}

uint8_t PIA::read_portb() {
	irq_b1 = irq_b2 = false;
	return (inb & ~ddrb) | (outb & ddrb);
}
