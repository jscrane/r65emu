#pragma once

class Console {
public:
	virtual void reset() =0;

	virtual uint8_t poll() =0;
	virtual uint8_t available() =0;

	virtual void write(uint8_t) =0;
};
