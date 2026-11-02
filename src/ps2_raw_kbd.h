#pragma once

#include <fnkey_registry.h>

class matrix_keyboard {
public:
	virtual void up(uint8_t) = 0;
	virtual void down(uint8_t) = 0;
	virtual void reset() {}
};

inline bool is_ps2_shift(uint16_t scan) { return scan == 0x12 || scan == 0x59; }

inline bool is_ps2_ctrl(uint16_t scan) { return scan == 0x14; }

class ps2_raw_kbd: public Pollable, public fnkey_registry {
public:
	ps2_raw_kbd(matrix_keyboard &m): _m(m) {}

	void poll() override;
	void reset();

private:
	bool read(uint16_t &scan);
	bool available();

	matrix_keyboard &_m;
};
