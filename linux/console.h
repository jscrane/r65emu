#pragma once

class Screen: public serial_dsp {
public:
	void write(uint8_t) override;
};
