#pragma once

// 6522 VIA
// https://github.com/mamedev/mame/blob/master/src/devices/machine/6522via.cpp

#include <functional>

class VIA {
public:
	VIA(): _timer1(false), _timer2(false), _t1(0), _t1_latch(0), _t2(0),
		_sr(0), _acr(0), _pcr(0), _ier(0), _ifr(0), _ddra(0), _ddrb(0), _porta(0), _portb(0) {}

	void reset() {
		_timer1 = _timer2 = false;
		_t1 = _t1_latch = 0xdfff;
		_t2 = 0xffff;
		_sr_timer = -1;
		_t2_latch = 0xff;
		_sr = _acr = _pcr = _ier = _ifr = _porta = _portb = _ddra = _ddrb = 0;
	}

	void write(Memory::address, uint8_t);
	uint8_t read(Memory::address);

	void write_porta_in_bit(uint8_t, bool);
	void write_portb_in_bit(uint8_t, bool);

	void register_irq_handler(std::function<void(bool)> fn) {
		_irq_handler = fn;
	}

	void register_ca2_handler(std::function<void(bool)> fn) {
		_ca2_handler = fn;
	}

	void register_cb2_handler(std::function<void(bool)> fn) {
		_cb2_handler = fn;
	}

	void register_porta_input_handler(std::function<uint8_t(void)> fn) {
		_porta_input_handler = fn;
	}

	void register_porta_output_handler(std::function<void(uint8_t)> fn) {
		_porta_output_handler = fn;
	}

	void register_portb_input_handler(std::function<uint8_t(void)> fn) {
		_portb_input_handler = fn;
	}

	void register_portb_output_handler(std::function<void(uint8_t)> fn) {
		_portb_output_handler = fn;
	}

	void irq(void);

	// acr
	static const uint8_t ACR_SHIFT_MASK = 0x1c;
	static const uint8_t ACR_T1_SET_PB7 = 0x80;
	static const uint8_t ACR_T1_CONTINUOUS = 0x40;
	static const uint8_t ACR_T2_COUNT_PB6 = 0x20;
	static const uint8_t ACR_SO_T2_RATE = 0x10;

	// ier and ifr bits
	static const uint8_t IER_MASTER = 0x80;
	static const uint8_t INT_ANY = 0x80;
	static const uint8_t INT_TIMER1	= 0x40;
	static const uint8_t INT_TIMER2	= 0x20;
	static const uint8_t INT_CB1_ACTIVE = 0x10;
	static const uint8_t INT_CB2_ACTIVE = 0x08;
	static const uint8_t INT_SR = 0x04;
	static const uint8_t INT_CA1_ACTIVE = 0x02;
	static const uint8_t INT_CA2_ACTIVE = 0x01;

private:
	void write_portb(uint8_t);
	void write_porta(uint8_t);
	void write_ddrb(uint8_t b) { _ddrb = b; }
	void write_ddra(uint8_t b) { _ddra = b; }
	void write_t1lo(uint8_t b) { write_t1llo(b); }
	void write_t1llo(uint8_t b) { _t1_latch = b; }
	void write_t1hi(uint8_t);
	void write_t1lhi(uint8_t);
	void write_t2lo(uint8_t b) { _t2_latch = b; }
	void write_t2hi(uint8_t);
	void write_sr(uint8_t);
	void write_acr(uint8_t b) { _acr = b; }
	void write_pcr(uint8_t b);
	void write_ifr(uint8_t b) { clear_int(b & 0x7f); }
	void write_ier(uint8_t);
	void write_porta_nh(uint8_t);

	uint8_t read_portb();
	uint8_t read_porta();
	uint8_t read_ddrb() { return _ddrb; }
	uint8_t read_ddra() { return _ddra; }
	uint8_t read_t1lo();
	uint8_t read_t1hi() { return _t1 / 0xff; }
	uint8_t read_t1llo() { return _t1_latch & 0xff; }
	uint8_t read_t1lhi() { return _t1_latch / 0xff; }
	uint8_t read_t2lo();
	uint8_t read_t2hi() { return _t2 / 0xff; }
	uint8_t read_sr();
	uint8_t read_acr() { return _acr; }
	uint8_t read_pcr() { return _pcr; }
	uint8_t read_ifr() { return _ifr; }
	uint8_t read_ier() { return _ier | 0x80; }
	uint8_t read_porta_nh();

	std::function<void(bool)> _irq_handler;
	std::function<void(bool)> _ca2_handler;
	std::function<void(bool)> _cb2_handler;
	std::function<uint8_t(void)> _porta_input_handler;
	std::function<void(uint8_t)> _porta_output_handler;
	std::function<uint8_t(void)> _portb_input_handler;
	std::function<void(uint8_t)> _portb_output_handler;

	void set_int(uint8_t);
	void clear_int(uint8_t);

	void start_timer1();
	void start_timer2();
	int _timer1, _timer2;
	uint16_t _t1, _t1_latch, _t2, _t2_latch;

	void start_sr_timer();
	void shift_out();
	int _sr_timer;
	uint8_t _sr_bits;

	uint8_t _sr, _acr, _pcr, _ier, _ifr, _ddra, _ddrb;
	uint8_t _porta, _portb;
};
