#pragma once

// dram -- heap-allocated ram (e.g., psram)
//
template<size_t N>
class dram: public Memory::Device {
public:
	dram(): Memory::Device(N) {}

	void begin() {
		_mem = (uint8_t *)malloc(N);
	}

	virtual ~dram() {
		if (_mem) free(_mem);
	}

	void operator= (uint8_t c) override { set(_acc, c); }
	operator uint8_t() override { return get(_acc); }

	void checkpoint(Checkpoint &s) override { s.write(_mem, N); }
	void restore(Checkpoint &s) override { s.read(_mem, N); }

private:
	inline void set(Memory::address a, uint8_t b) { _mem[a] = b; }
	inline uint8_t get(Memory::address a) { return _mem[a]; }

	uint8_t *_mem;
};
