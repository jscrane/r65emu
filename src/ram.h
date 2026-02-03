#pragma once

template<unsigned n = 1024>
class ram: public Memory::Device {
public:
	static const unsigned page_size = n;

	virtual void operator= (uint8_t c) { _mem[_acc] = c; }
	virtual operator uint8_t () { return _mem[_acc]; }

	virtual void checkpoint(Checkpoint &s) { s.write(_mem, sizeof(_mem)); }
	virtual void restore(Checkpoint &s) { s.readBytes(_mem, sizeof(_mem)); }

	ram (): Memory::Device(sizeof(_mem)) {}

private:
	uint8_t _mem[page_size];
};
