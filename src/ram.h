#pragma once

template<size_t n = 1024>
class ram: public Memory::Device {
public:
	static const size_t page_size = n;

	ram (): Memory::Device(n) {}

	inline void set(Memory::address a, uint8_t b) { _mem[a] = b; }
	inline uint8_t get(Memory::address a) { return _mem[a]; }

	void operator= (uint8_t c) override { set(_acc, c); }
	operator uint8_t() override { return get(_acc); }

	void checkpoint(Checkpoint &s) override { s.write(_mem, sizeof(_mem)); }
	void restore(Checkpoint &s) override { s.read(_mem, sizeof(_mem)); }

private:
	uint8_t _mem[n];
};
