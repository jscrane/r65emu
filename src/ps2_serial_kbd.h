#ifndef __PS2_SERIAL_KBD_H__
#define __PS2_SERIAL_KBD_H__

class ps2_serial_kbd: public serial_kbd {
public:
	int read();
	bool available();
	void reset();
};

#endif
