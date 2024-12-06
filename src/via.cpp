#include <Arduino.h>
#include <memory.h>
#include <via.h>

#if defined(VIA_DEBUG)
#define DEBUGGING
#endif
#include <hardware.h>

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

	DBG(print(millis()));
	DBG(print(F(" via > ")));
	DBG(print(regs[a]));
	DBG(print(' '));
	DBG(println(b, 16));

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
	_portb = (b & _ddrb);
	clear_int(INT_CB1_ACTIVE | INT_CB2_ACTIVE);
}

void VIA::write_porta(uint8_t b) {
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
	_t2_ll = b;
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
	if (_acr & ACR_SO_T2_RATE)
		start_sr_timer();
}

void VIA::write_pcr(uint8_t b) {
	_pcr = b;
	_ca2_handler(b & 0x02);
}

void VIA::write_acr(uint8_t b) {
	_acr = b;
	if (_acr & ACR_T1_CONTINUOUS)
		start_timer1();
}

void VIA::write_ier(uint8_t b) {
	if (b & INT_MASTER)
		_ier |= (b & 0x7f);
	else
		_ier &= ~(b & 0x7f);
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

	DBG(print(millis()));
	DBG(print(F(" via < ")));
	DBG(print(regs[a]));
	DBG(print(' '));
	DBG(println(b, 16));
	return b;
}

uint8_t VIA::read_portb() {
	return (_portb & _ddrb) | ~_ddrb;
}

uint8_t VIA::read_porta() {
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

uint8_t VIA::read_porta_nh() {
	return (_porta & _ddra) | ~_ddra;
}

void VIA::tick() {

	uint32_t now = micros();
	if (_timer1 && _t1_expiry < now) {
		_t1 = 0;
		_timer1 = false;
		set_int(INT_TIMER1);
	}

	if (_timer2 && _t2_expiry < now) {
		_t2 = 0;
		_timer2 = false;
		set_int(INT_TIMER2);
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
	_t1_expiry = micros() + _t1;
	_timer1 = true;
}

void VIA::start_timer2() {
	_t2_expiry = micros() + _t2;
	_timer2 = true;
}

void VIA::start_sr_timer() {
	if (_sr_timer < 0)
		_sr_timer = hardware_oneshot_timer(2*_t2_ll + 2, [this]() {
			shift_out();
			_sr_timer = -1;
			if (_acr & ACR_SO_T2_RATE)
				start_sr_timer();
		});
}

void VIA::shift_out() {
	uint8_t cb2 = (_sr >> 7) & 1;
	_sr = (_sr << 1) | cb2;
	if (_cb2_handler)
		_cb2_handler(cb2);
}
