#pragma once

class prom: public Memory::Device {
public:
	prom(const uint8_t *mem, size_t size): Memory::Device(size), _mem(mem) {}

	void operator=(uint8_t) override {}
	operator uint8_t() override { return pgm_read_byte(_mem+_acc); }

	void checkpoint(Checkpoint &) override {};
	void restore(Checkpoint &) override {};
private:
	const uint8_t *_mem;
};
