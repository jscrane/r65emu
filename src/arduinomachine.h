#pragma once

#include <functional>

#if !defined(CPU_INSTRUCTIONS)
#define CPU_INSTRUCTIONS 	500
#endif

#if !defined(TERMINAL_SPEED)
#define TERMINAL_SPEED		115200
#endif

class Stream;

class StreamCheckpoint: public Checkpoint {
public:
	StreamCheckpoint(Stream &s): _s(s) {}

	size_t read(uint8_t *buf, int len) { return _s.readBytes(buf, len); }
	int read() { return _s.read(); }

	size_t write(const uint8_t *buf, int len) { return _s.write(buf, len); }
	size_t write(uint8_t b) { return _s.write(b); }

private:
	Stream &_s;
};

class Arduino: public Machine {
public:
	Arduino(class CPU &cpu): Machine(cpu) {}

	void init();
	bool reset();

	void run(unsigned instructions = CPU_INSTRUCTIONS);

	int interval_timer(uint32_t micros, std::function<void(void)> cb);
	int oneshot_timer(uint32_t micros, std::function<void(void)> cb);
	void cancel_timer(int timer);
	uint32_t microseconds();

	void debug(const char *lvlstr, const char *fmt, ...);
};
