#ifndef __ACIA_H__
#define __ACIA_H__

// Motorola 6850 ACIA

class ACIA {
public:
	void write(Memory::address, uint8_t);
	uint8_t read(Memory::address);

	virtual void acia_reset() {}

	// status bits
	//
	static const uint8_t rdrf = 1 << 0;
	static const uint8_t tdre = 1 << 1;
	static const uint8_t dcd = 1 << 2;
	static const uint8_t cts = 1 << 3;
	static const uint8_t fe = 1 << 4;
	static const uint8_t ovrn = 1 << 5;
	static const uint8_t pc = 1 << 6;
	static const uint8_t irq = 1 << 7;

	// control operations (four combinable groups)
	//
	static const uint8_t cd1 = 0x00;	// divide by 1
	static const uint8_t cd16 = 0x01;	// divide by 16
	static const uint8_t cd64 = 0x02;	// divide by 64
	static const uint8_t reset = 0x03;	// master reset
	static const uint8_t cd_mask = 0x03;

	static const uint8_t ws7e2 = 0 << 2;	// 7-bits, even parity, 2-stop
	static const uint8_t ws7o2 = 1 << 2;
	static const uint8_t ws7e1 = 2 << 2;
	static const uint8_t ws7o1 = 3 << 2;
	static const uint8_t ws8n2 = 4 << 2;	// 8-bits, no parity, 2-stop
	static const uint8_t ws8n1 = 5 << 2;
	static const uint8_t ws8e1 = 6 << 2;
	static const uint8_t ws8o1 = 7 << 2;
	static const uint8_t ws_mask = 0x1c;

	static const uint8_t lrts_dti = 0 << 5;		// /rts, disable trans irq
	static const uint8_t lrts_eti = 1 << 5;		// /rts, enable
	static const uint8_t hrts_dti = 2 << 5;		// rts, disable
	static const uint8_t lrts_dti_brk = 3 << 5;	// /rts, disable, send brk
	static const uint8_t tc_mask = 0x60;

	static const uint8_t eri = 1 << 7;	// enable receive interrupt

protected:
	// overrideable device memory interface
	virtual uint8_t read_status();
	virtual uint8_t read_data() = 0;
	virtual void write_control(uint8_t);
	virtual void write_data(uint8_t) = 0;
	virtual void acia_framing(uint32_t config) {}
	virtual bool acia_more() = 0;
};
#endif
