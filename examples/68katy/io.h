#pragma once

class IO: public Memory::Device {
public:
	IO(serial_kbd &kbd, serial_dsp &dsp): Memory::Device(0x8000), _kbd(kbd), _dsp(dsp) {}

	void operator=(uint8_t b) override { write(_acc, b); }
	operator uint8_t() override { return read(_acc); }
	void checkpoint(Checkpoint &) override {}
	void restore(Checkpoint &) override {}

	bool rx_data_available() { return _kbd.available(); }

private:
	void write(Memory::address addr, uint8_t b);
	uint8_t read(Memory::address addr);

	serial_kbd &_kbd;
	serial_dsp &_dsp;
};
