#include <Arduino.h>
#include <memory.h>
#include <line.h>
#include <via.h>

#define VPORTB	0x00
#define VPORTA	0x01
#define DDRB	0x02
#define DDRA	0x03
#define T1LO	0x04
#define T1HI	0x05
#define T1LLO	0x06
#define T1LHI	0x07
#define T2LO	0x08
#define T2HI	0x09
#define SHIFT	0x0a
#define ACR	0x0b
#define PCR	0x0c
#define IFR	0x0d
#define IER	0x0e
#define VPORTA_NH	0x0f

void VIA::write(Memory::address a, uint8_t b) {
	switch (a & 0x0f) {
	case VPORTB:
		write_vportb(b);
		break;
	case VPORTA:
		write_vporta(b);
		break;
	case DDRB:
		write_vddrb(b);
		break;
	case DDRA:
		write_vddra(b);
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
	case VPORTA_NH:
		write_vporta_nh(b);
		break;
	}
}

void VIA::write_vportb(uint8_t b) {
	_portb = (b & _ddrb);
	clear_int(INT_CB1_ACTIVE | INT_CB2_ACTIVE);
}

void VIA::write_vporta(uint8_t b) {
	_porta = (b & _ddra);
	clear_int(INT_CA1_ACTIVE | INT_CA2_ACTIVE);
}

void VIA::write_t1llo(uint8_t b) {
	_t1_latch = (_t1_latch & 0xff00) | b;
}

void VIA::write_t1lhi(uint8_t b) {
	_t1_latch = (_t1_latch & 0x00ff) | (b << 8);
	clear_int(INT_TIMER1);
}

void VIA::write_t1hi(uint8_t b) {
	_t1 = _t1_latch;
	start_timer1();
	clear_int(INT_TIMER1);
}

void VIA::write_t2lo(uint8_t b) {
	_t2 = b;
	_timer2 = false;
	clear_int(INT_TIMER2);
}

void VIA::write_t2hi(uint8_t b) {
	_t2 += (b << 8);
	start_timer2();
	clear_int(INT_TIMER2);
}

void VIA::write_sr(uint8_t b) {
	_sr = b;
	clear_int(INT_SR);
}

void VIA::write_pcr(uint8_t b) {
	_pcr = b;
	CA2.set(b & 0x02);
}

void VIA::write_acr(uint8_t b) {
	_acr = b;
	if (b & ACR_T1_CONTINUOUS)
		start_timer1();
}

void VIA::write_ier(uint8_t b) {
	if (b & INT_MASTER)
		_ier |= b & 0x7f;
	else
		_ier &= ~(b & 0x7f);
}

void VIA::write_vporta_nh(uint8_t b) {
	_porta = (b & _ddra);
}

uint8_t VIA::read(Memory::address a) {
	switch (a & 0x0f) {
	case VPORTB:
		return read_vportb();
	case VPORTA:
		return read_vporta();
	case DDRB:
		return read_vddrb();
	case DDRA:
		return read_vddra();
	case T1LO:
		return read_t1lo();
	case T1HI:
		return read_t1hi();
	case T1LLO:
		return read_t1llo();
	case T1LHI:
		return read_t1lhi();
	case T2LO:
		return read_t2lo();
	case T2HI:
		return read_t2hi();
	case SHIFT:
		return read_sr();
	case ACR:
		return read_acr();
	case PCR:
		return read_pcr();
	case IFR:
		return read_ifr();
	case IER:
		return read_ier();
	case VPORTA_NH:
		return read_vporta_nh();
	}
	return 0x00;
}

uint8_t VIA::read_vportb() {
	return (_portb & _ddrb) | ~_ddrb;
}

uint8_t VIA::read_vporta() {
	return (_porta & _ddra) | ~_ddra;
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

uint8_t VIA::read_vporta_nh() {
	return (_porta & _ddra) | ~_ddra;
}

void VIA::tick() {

	uint32_t now = millis();
	if (_timer1) {
		uint32_t interval = now - _t1_tick;
		if (_t1 < interval) {
			_t1 = 0;
			_timer1 = false;
			set_int(INT_TIMER1);
		} else {
			_t1 -= interval;
			_t1_tick = now;
		}
	}

	if (_timer2) {
		uint32_t interval = now - _t1_tick;
		if (_t2 < interval) {
			_t2 = 0;
			_timer2 = false;
			set_int(INT_TIMER2);
		} else {
			_t2 -= interval;
			_t2_tick = now;
		}
	}
}

void VIA::set_int(uint8_t i) {
	_ifr |= i;
	if ((_ier & INT_MASTER) && (_ier & i))
		set_interrupt();
}

void VIA::clear_int(uint8_t i) {
	_ifr &= ~i;
}

void VIA::write_vporta_in_bit(uint8_t bit, bool state) {
	if (state)
		_porta |= bit;
	else
		_porta &= ~bit;
}

void VIA::write_vportb_in_bit(uint8_t bit, bool state) {
	if (state)
		_portb |= bit;
	else
		_portb &= ~bit;
}

void VIA::start_timer1() {
	_t1_tick = millis();
	_timer1 = true;
}

void VIA::start_timer2() {
	_t2_tick = millis();
	_timer2 = true;
}
