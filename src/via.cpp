#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "via.h"
#include "debugging.h"

#define PORTB		0x00
#define PORTA		0x01
#define DDRB		0x02
#define DDRA		0x03
#define T1LO		0x04
#define T1HI		0x05
#define T1LLO		0x06
#define T1LHI		0x07
#define T2LO		0x08
#define T2HI		0x09
#define SHIFT		0x0a
#define ACR		0x0b
#define PCR		0x0c
#define IFR		0x0d
#define IER		0x0e
#define PORTA_NH	0x0f

#if defined(DEBUGGING)
const char *regs[] = {
	"portb", "porta", "ddrb", "ddra",
	"t1lo", "t1hi", "t1llo", "t1lhi",
	"t2lo", "t2hi", "sr", "acr",
	"pcr", "ifr", "ier", "portanh"
};
#endif

void VIA::write(Memory::address a, uint8_t b) {

	a &= 0x0f;

	DBG_VIA("> %s %02x", regs[a], b);

	switch (a) {
	case PORTB:
		write_portb(b);
		break;
	case PORTA:
		write_porta(b);
		break;
	case DDRB:
		write_ddrb(b);
		break;
	case DDRA:
		write_ddra(b);
		break;
	case T1LO:
		write_t1lo(b);
		break;
	case T1LLO:
		write_t1llo(b);
		break;
	case T1HI:
		write_t1hi(b);
		break;
	case T1LHI:
		write_t1lhi(b);
		break;
	case T2LO:
		write_t2lo(b);
		break;
	case T2HI:
		write_t2hi(b);
		break;
	case SHIFT:
		write_sr(b);
		break;
	case ACR:
		write_acr(b);
		break;
	case PCR:
		write_pcr(b);
		break;
	case IFR:
		write_ifr(b);
		break;
	case IER:
		write_ier(b);
		break;
	case PORTA_NH:
		write_porta_nh(b);
		break;
	}
}

void VIA::write_portb(uint8_t b) {
	_portb = (b & _ddrb) | ~_ddrb;
	if (_portb_output_handler)
		_portb_output_handler(_portb);
	clear_int(INT_CB1_ACTIVE | INT_CB2_ACTIVE);
}

void VIA::write_porta(uint8_t b) {
	_porta = (b & _ddra) | ~_ddra;
	if (_porta_output_handler)
		_porta_output_handler(_porta);
	clear_int(INT_CA1_ACTIVE | INT_CA2_ACTIVE);
}

void VIA::write_t1lhi(uint8_t b) {
	_t1_latch = (_t1_latch & 0x00ff) | (b << 8);
	clear_int(INT_TIMER1);
}

void VIA::write_t1hi(uint8_t b) {
	write_t1lhi(b);
	_t1 = _t1_latch;
	start_timer1();
}

void VIA::write_t2hi(uint8_t b) {
	_t2_latch = (_t2_latch & 0x00ff) | (b << 8);
	_t2 = _t2_latch;
	start_timer2();
}

void VIA::write_sr(uint8_t b) {
	_sr = b;
	clear_int(INT_SR);
	if ((_acr & ACR_SO_T2_RATE) || (_acr & ACR_T1_CONTINUOUS)) {
		_sr_bits = 8;
		start_sr_timer();
	}
}

void VIA::write_pcr(uint8_t b) {
	_pcr = b;
	_ca2_handler(b & 0x02);
}

void VIA::write_ier(uint8_t b) {
	if (b & IER_MASTER)
		_ier |= (b & 0x7f);
	else
		_ier &= ~(b & 0x7f);
	irq();
}

void VIA::write_porta_nh(uint8_t b) {
	_porta = (b & _ddra);
}

uint8_t VIA::read(Memory::address a) {
	uint8_t b = 0x00;
	a &= 0x0f;

	switch (a) {
	case PORTB:
		b = read_portb();
		break;
	case PORTA:
		b = read_porta();
		break;
	case DDRB:
		b = read_ddrb();
		break;
	case DDRA:
		b = read_ddra();
		break;
	case T1LO:
		b = read_t1lo();
		break;
	case T1HI:
		b = read_t1hi();
		break;
	case T1LLO:
		b = read_t1llo();
		break;
	case T1LHI:
		b = read_t1lhi();
		break;
	case T2LO:
		b = read_t2lo();
		break;
	case T2HI:
		b = read_t2hi();
		break;
	case SHIFT:
		b = read_sr();
		break;
	case ACR:
		b = read_acr();
		break;
	case PCR:
		b = read_pcr();
		break;
	case IFR:
		b = read_ifr();
		break;
	case IER:
		b = read_ier();
		break;
	case PORTA_NH:
		b = read_porta_nh();
		break;
	}

	DBG_VIA("< %s %02x", regs[a], b);
	return b;
}

uint8_t VIA::read_portb() {
	uint8_t pb = _portb_input_handler? _portb_input_handler(): _portb;
	return (pb & _ddrb) | ~_ddrb;
}

uint8_t VIA::read_porta() {
	uint8_t pa = _porta_input_handler? _porta_input_handler(): _porta;
	return (pa & _ddra) | ~_ddra;
}

uint8_t VIA::read_t1lo() {
	clear_int(INT_TIMER1);
	return _t1 & 0xff;
}

uint8_t VIA::read_t2lo() {
	clear_int(INT_TIMER2);
	return _t2 & 0xff;
}

uint8_t VIA::read_sr() {
	clear_int(INT_SR);
	return _sr;
}

uint8_t VIA::read_porta_nh() {
	return (_porta & _ddra) | ~_ddra;
}

void VIA::irq() {

	if (_ier & _ifr & 0x7f) {
		if (!(_ifr & INT_ANY)) {
			_ifr |= INT_ANY;
			if (_irq_handler) _irq_handler(true);
		}
	} else if (_ifr & INT_ANY) {
		_ifr &= ~INT_ANY;
		if (_irq_handler) _irq_handler(false);
	}
}

void VIA::set_int(uint8_t i) {
	if (!(_ifr & i)) {
		_ifr |= i;
		irq();
	}
}

void VIA::clear_int(uint8_t i) {
	if (_ifr & i) {
		_ifr &= ~i;
		irq();
	}
}

void VIA::write_porta_in_bit(uint8_t bit, bool state) {
	if (state)
		_porta |= bit;
	else
		_porta &= ~bit;
}

void VIA::write_portb_in_bit(uint8_t bit, bool state) {
	if (state)
		_portb |= bit;
	else
		_portb &= ~bit;
}

void VIA::start_timer1() {
	if (_timer1 >= 0)
		_machine->cancel_timer(_timer1);

	_timer1 = _machine->oneshot_timer(_t1, [this]() {
		_t1 = 0;
		_timer1 = -1;
		set_int(INT_TIMER1);

		if (_acr & ACR_T1_CONTINUOUS) {
			_t1 = _t1_latch;
			start_timer1();
		}
	});
}

void VIA::start_timer2() {
	if (_timer2 >= 0)
		_machine->cancel_timer(_timer2);

	_timer2 = _machine->oneshot_timer(_t2, [this]() {
		_t2 = 0;
		_timer2 = -1;
		set_int(INT_TIMER2);
	});
}

void VIA::start_sr_timer() {
	if (_sr_timer < 0)
		_sr_timer = _machine->oneshot_timer(_t2_latch, [this]() {
			shift_out();
			_sr_bits--;
			_sr_timer = -1;
			if (_sr_bits == 0) {
				set_int(INT_SR);
				if (_acr & ACR_T1_CONTINUOUS) {
					_sr_bits = 8;
					start_sr_timer();
				}
			} else if (_acr & ACR_SO_T2_RATE)
				start_sr_timer();
		});
}

void VIA::shift_out() {
	uint8_t cb2 = (_sr >> 7) & 1;
	_sr = (_sr << 1) | cb2;
	if (_cb2_handler)
		_cb2_handler(cb2);
}
