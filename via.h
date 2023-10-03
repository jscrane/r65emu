#ifndef _VIA_H
#define _VIA_H

class VIA {
public:
	VIA(): _irq(0), _timer1(false), _timer2(false), _t1(0), _t2(0), _t1_latch(0),
		_sr(0), _acr(0), _pcr(0), _ier(0), _ifr(0), _ddra(0), _ddrb(0), _porta(0), _portb(0) {}

	virtual void reset() {
		_timer1 = _timer2 = false;
		_t1 = _t2 = _t1_latch = 0;
		_sr = _acr = _pcr = _ier = _ifr = _porta = _portb = _ddra = _ddrb = 0;
	}

	void write(Memory::address, uint8_t);
	uint8_t read(Memory::address);

	void write_vporta_in_bit(uint8_t, bool);
	void write_vportb_in_bit(uint8_t, bool);

	void tick();

	Line CA2;

	void register_irq(Line &irq) { _irq = &irq; }

	// acr
	static const uint8_t ACR_SHIFT_MASK = 0x1c;
	static const uint8_t ACR_T1_SET_PB7 = 0x80;
	static const uint8_t ACR_T1_CONTINUOUS = 0x40;
	static const uint8_t ACR_T2_COUNT_PB6 = 0x20;
	static const uint8_t ACR_SO_T2_RATE = 0x10;

	// ier and ifr bits
	static const uint8_t INT_MASTER = 0x80;
	static const uint8_t INT_TIMER1	= 0x40;
	static const uint8_t INT_TIMER2	= 0x20;
	static const uint8_t INT_CB1_ACTIVE = 0x10;
	static const uint8_t INT_CB2_ACTIVE = 0x08;
	static const uint8_t INT_SR = 0x04;
	static const uint8_t INT_CA1_ACTIVE = 0x02;
	static const uint8_t INT_CA2_ACTIVE = 0x01;

protected:
	virtual void write_vportb(uint8_t);
	virtual void write_vporta(uint8_t);
	virtual void write_vddrb(uint8_t b) { _ddrb = b; }
	virtual void write_vddra(uint8_t b) { _ddra = b; }
	virtual void write_t1lo(uint8_t b) { write_t1llo(b); }
	virtual void write_t1hi(uint8_t);
	virtual void write_t1llo(uint8_t);
	virtual void write_t1lhi(uint8_t);
	virtual void write_t2lo(uint8_t);
	virtual void write_t2hi(uint8_t);
	virtual void write_sr(uint8_t);
	virtual void write_acr(uint8_t b);
	virtual void write_pcr(uint8_t b);
	virtual void write_ifr(uint8_t b) { _ifr &= ~b; }
	virtual void write_ier(uint8_t);
	virtual void write_vporta_nh(uint8_t);

	virtual uint8_t read_vportb();
	virtual uint8_t read_vporta();
	virtual uint8_t read_vddrb() { return _ddrb; }
	virtual uint8_t read_vddra() { return _ddra; }
	virtual uint8_t read_t1lo();
	virtual uint8_t read_t1hi() { return _t1 / 0xff; }
	virtual uint8_t read_t1llo() { return _t1_latch & 0xff; }
	virtual uint8_t read_t1lhi() { return _t1_latch / 0xff; }
	virtual uint8_t read_t2lo();
	virtual uint8_t read_t2hi() { return _t2 / 0xff; }
	virtual uint8_t read_sr();
	virtual uint8_t read_acr() { return _acr; }
	virtual uint8_t read_pcr() { return _pcr; }
	virtual uint8_t read_ifr() { return _ifr; }
	virtual uint8_t read_ier() { return _ier | 0x80; }
	virtual uint8_t read_vporta_nh();

	void set_interrupt() { if (_irq) _irq->set(); }

private:
	Line *_irq;

	void set_int(uint8_t);
	void clear_int(uint8_t);

	void start_timer1();
	void start_timer2();
	volatile bool _timer1, _timer2;
	volatile uint16_t _t1, _t2;
	uint16_t _t1_latch;
	volatile uint32_t _t1_tick, _t2_tick;

	uint8_t _sr, _acr, _pcr, _ier, _ifr, _ddra, _ddrb;
	volatile uint8_t _porta, _portb;
};

#endif
