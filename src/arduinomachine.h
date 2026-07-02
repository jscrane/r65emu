#pragma once

#include <functional>

#if !defined(TERMINAL_SPEED)
#define TERMINAL_SPEED		115200
#endif

class Stream;

class StreamCheckpoint: public Checkpoint {
public:
	StreamCheckpoint(Stream &s): _s(s) {}

	size_t read(uint8_t *buf, int len) override { return _s.readBytes(buf, len); }
	size_t read(uint8_t &b) override { 
		int t = _s.read();
		if (t == -1) return 0;
		b = (uint8_t)t;
		return 1;
	}

	size_t write(const uint8_t *buf, int len) override { return _s.write(buf, len); }
	size_t write(uint8_t b) override { return _s.write(b); }

private:
	Stream &_s;
};

class Arduino: public Machine {
public:
	Arduino(class CPU &cpu): Machine(cpu) {}

	void begin();
	bool reset();

	void register_reset_handler(std::function<void(bool)> handler) {
		_reset_handler = handler;
	}

	uint32_t microseconds() override;
	void sleep(uint32_t dt) override;
	void yield() override;

private:
	std::function<void(bool)> _reset_handler;
};
