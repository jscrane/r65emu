#pragma once

class IO: public Memory::Device {
public:
	IO(HardwareSerial &serial): Memory::Device(0x8000), _serial(serial) {}
	void begin();
	bool rx_data_available() { return _serial.available(); }

	void operator=(uint8_t b) override { write(_acc, b); }
	operator uint8_t() override { return read(_acc); }
	void checkpoint(Checkpoint &) override {}
	void restore(Checkpoint &) override {}

private:
	void write(Memory::address addr, uint8_t b);
	uint8_t read(Memory::address addr);

	HardwareSerial &_serial;
};
