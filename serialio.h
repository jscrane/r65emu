#ifndef __SERIALIO_H__
#define __SERIALIO_H__

enum parity {
	none,
	even,
	odd,
};

class serialio {
public:
	virtual void reset() {}
	virtual void framing(unsigned data_bits, unsigned stop_bits, parity p) {}
	virtual void write(uint8_t) {}

	virtual uint8_t read() =0;
	virtual bool more() { return false; }
};
#endif
