#pragma once

#include <serial_kbd.h>

class ps2_serial_kbd: public serial_kbd {
public:
	int read() override;
	bool available() override;
	void reset() override;
};
