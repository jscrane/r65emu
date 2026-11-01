#pragma once

#include <serial_kbd.h>

/*
 * A serial keyboard based around the hardware serial port ("Serial")
 * 12 Function keys: ^N .. ^Y inclusive
 */
class hw_serial_kbd: public serial_kbd {
public:
	hw_serial_kbd(HardwareSerial &serial): _serial(serial) {}

	int read() override;
	bool available() override;
	void reset() override;

private:
	HardwareSerial &_serial;
};
