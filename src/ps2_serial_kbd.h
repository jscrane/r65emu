#pragma once

class ps2_serial_kbd: public serial_kbd {
public:
	int read();
	bool available();
	void reset();
};
