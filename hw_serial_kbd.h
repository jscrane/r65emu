#ifndef __HW_SERIAL_KBD_H__
#define __HW_SERIAL_KBD_H__

class hw_serial_kbd: public serial_kbd {
public:
	hw_serial_kbd(HardwareSerial &serial): _serial(serial) {}

	int read();
	bool available();
	void reset();

private:
	HardwareSerial &_serial;
};

#endif
