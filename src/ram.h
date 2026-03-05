#pragma once

template<unsigned n = 1024>
class ram: public Memory::Device {
public:
	static const unsigned page_size = n;

	inline void set(Memory::address a, uint8_t b) { _mem[a] = b; }
	inline uint8_t get(Memory::address a) { return _mem[a]; }

	virtual void operator= (uint8_t c) { set(_acc, c); }
	virtual operator uint8_t () { return get(_acc); }

	virtual void checkpoint(Checkpoint &s) { s.write(_mem, sizeof(_mem)); }
	virtual void restore(Checkpoint &s) { s.read(_mem, sizeof(_mem)); }

	ram (): Memory::Device(n) {}

private:
	uint8_t _mem[n];
};
