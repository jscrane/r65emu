#pragma once

class serial_dsp {
public:
	virtual void write(uint8_t) =0;
	virtual void reset() {}
};
