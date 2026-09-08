#pragma once

class IO: public Memory::Device, public Pollable {
public:
	IO(m68k &cpu, serial_kbd &kbd, serial_dsp &dsp): Memory::Device(0x8000), _cpu(cpu), _kbd(kbd), _dsp(dsp) {}

	void operator=(uint8_t b) override { write(_acc, b); }
	operator uint8_t() override { return read(_acc); }
	void checkpoint(Checkpoint &) override {}
	void restore(Checkpoint &) override {}

	void poll() override;
private:

	void write(Memory::address addr, uint8_t b);
	uint8_t read(Memory::address addr);

	m68k &_cpu;
	serial_kbd &_kbd;
	serial_dsp &_dsp;
	std::function<void(void)> _rx_fifo_handler;
};
