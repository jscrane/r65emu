#ifndef __SERIAL_FILER_H__
#define __SERIAL_FILER_H__

// see https://playground.arduino.cc/Interfacing/LinuxTTY
// FIXME: do this in minicom config file
class serial_filer: public filer {
public:
	serial_filer(HardwareSerial &serial): _serial(serial) {}

	const char *advance();
	const char *rewind() { _currsp = 0; return advance(); }

	const char *checkpoint();
	void restore(const char *);

	bool start() { return true; }
	void stop() {}

	uint8_t read();
	bool more();
	void write(uint8_t);

private:
	HardwareSerial &_serial;
	unsigned _currsp;
};
#endif
