#pragma once

enum parity {
	none,
	even,
	odd,
};

class serialio {
public:
	virtual void reset() {}
	virtual void framing(uint32_t) {}
	virtual size_t write(uint8_t) { return -1; }

	virtual uint8_t read() =0;
	virtual bool more() { return false; }
};
