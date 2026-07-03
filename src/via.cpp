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

	_portb = b;
	if (_portb_output_handler)
		_portb_output_handler((_portb & _ddrb) | ~_ddrb);

	clear_int(INT_CB1_ACTIVE);
}

void VIA::write_porta(uint8_t b) {

	_porta = b;
	if (_porta_output_handler)
		_porta_output_handler((_porta & _ddra) | ~_ddra);

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

	_porta = b;
	if (_porta_output_handler)
		_porta_output_handler((_porta & _ddra) | ~_ddra);
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

	uint8_t in = _portb_input_handler? _portb_input_handler(): 0xff;
	return (in & ~_ddrb) | (_portb & _ddrb);
}

uint8_t VIA::read_porta() {

	clear_int(INT_CA1_ACTIVE);
	uint8_t in = _porta_input_handler? _porta_input_handler(): 0xff;
	return (in & ~_ddra) | (_porta & _ddra);
}

uint8_t VIA::read_t1lo() {

	clear_int(INT_TIMER1);
	uint16_t elapsed = _machine->microseconds() - _start_timer1;
	return (_t1_latch - elapsed) & 0xff;
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

	uint8_t in = _porta_input_handler? _porta_input_handler(): 0xff;
	return (in & ~_ddra) | (_porta & _ddra);
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

void VIA::on_timer1_expiry() {
	_t1 = 0;
	_timer1_id = -1;
	set_int(INT_TIMER1);

	if (_acr & ACR_T1_CONTINUOUS) {
		_t1 = _t1_latch;
		start_timer1();
	}
}

void VIA::start_timer1() {
	if (_timer1_id >= 0)
		_machine->cancel_timer(_timer1_id);

	_timer1_id = _machine->oneshot_timer(_t1, [this]() { on_timer1_expiry(); });
	_start_timer1 = _machine->microseconds();
}

void VIA::on_timer2_expiry() {
	_t2 = 0;
	_timer2_id = -1;
	set_int(INT_TIMER2);
}

void VIA::start_timer2() {
	if (_timer2_id >= 0)
		_machine->cancel_timer(_timer2_id);

	_timer2_id = _machine->oneshot_timer(_t2, [this]() { on_timer2_expiry(); });
}

void VIA::on_sr_timer_expiry() {
	shift_out();
	_sr_bits--;
	_sr_timer_id = -1;
	if (_sr_bits == 0) {
		set_int(INT_SR);
		if (_acr & ACR_T1_CONTINUOUS) {
			_sr_bits = 8;
			start_sr_timer();
		}
	} else if (_acr & ACR_SO_T2_RATE)
		start_sr_timer();
}

void VIA::start_sr_timer() {
	if (_sr_timer_id < 0)
		_sr_timer_id = _machine->oneshot_timer(_t2_latch, [this]() { on_sr_timer_expiry(); });
}

void VIA::shift_out() {
	uint8_t cb2 = (_sr >> 7) & 1;
	_sr = (_sr << 1) | cb2;
	if (_cb2_handler)
		_cb2_handler(cb2);
}

void VIA::checkpoint(Checkpoint &s) {

	s.write(_t1);
	s.write(_t1_latch);
	s.write(_t2);
	s.write(_t2_latch);
	s.write(_sr_bits);
	s.write(_sr);
	s.write(_acr);
	s.write(_pcr);
	s.write(_ier);
	s.write(_ifr);
	s.write(_ddra);
	s.write(_ddrb);
	s.write(_porta);
	s.write(_portb);
	s.write(_machine->microseconds() - _start_timer1);
	s.write(_machine->time_remaining(_timer1_id));
	s.write(_machine->time_remaining(_timer2_id));
	s.write(_machine->time_remaining(_sr_timer_id));
}

void VIA::restore(Checkpoint &s) {

	s.read(_t1);
	s.read(_t1_latch);
	s.read(_t2);
	s.read(_t2_latch);
	s.read(_sr_bits);
	s.read(_sr);
	s.read(_acr);
	s.read(_pcr);
	s.read(_ier);
	s.read(_ifr);
	s.read(_ddra);
	s.read(_ddrb);
	s.read(_porta);
	s.read(_portb);

	uint32_t timer1_elapsed;
	s.read(timer1_elapsed);
	_start_timer1 = _machine->microseconds() - timer1_elapsed;

	uint32_t timer1_left;
	s.read(timer1_left);
	_machine->cancel_timer(_timer1_id);
	if (timer1_left == 0)
		_timer1_id = -1;
	else
		_timer1_id = _machine->oneshot_timer(timer1_left, [this]() { on_timer1_expiry(); });

	uint32_t timer2_left;
	s.read(timer2_left);
	_machine->cancel_timer(_timer2_id);
	if (timer2_left == 0)
		_timer2_id = -1;
	else
		_timer2_id = _machine->oneshot_timer(timer2_left, [this]() { on_timer2_expiry(); });

	uint32_t sr_timer_left;
	s.read(sr_timer_left);
	_machine->cancel_timer(_sr_timer_id);
	if (sr_timer_left == 0)
		_sr_timer_id = -1;
	else
		_sr_timer_id = _machine->oneshot_timer(sr_timer_left, [this]() { on_sr_timer_expiry(); });

	if (_porta_output_handler)
		_porta_output_handler((_porta & _ddra) | ~_ddra);
	if (_portb_output_handler)
		_portb_output_handler((_portb & _ddrb) | ~_ddrb);
}
