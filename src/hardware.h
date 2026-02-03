#pragma once

#include <functional>

#if defined(HARDWARE_H)
#include HARDWARE_H
#else
#include "hw/user.h"
#endif

#if !defined(CPU_INSTRUCTIONS)
#define CPU_INSTRUCTIONS 	500
#endif

#if !defined(TERMINAL_SPEED)
#define TERMINAL_SPEED		115200
#endif

class Checkpoint {
public:
	Checkpoint(Stream &s): _s(s) {}

	size_t readBytes(uint8_t *buf, int len) { return _s.readBytes(buf, len); }
	int read() { return _s.read(); }

	size_t write(const uint8_t *buf, int len) { return _s.write(buf, len); }
	size_t write(uint8_t b) { return _s.write(b); }

private:
	Stream &_s;
};

class Checkpointable {
public:
	virtual void checkpoint(Checkpoint &) = 0;
	virtual void restore(Checkpoint &) = 0;
};

class CPU;

class Machine {
public:
	Machine(CPU &cpu);

	void init();
	bool reset();
	void register_reset_handler(std::function<void(bool)> handler) {
		_reset_handler = handler;
	}

	void checkpoint(Checkpoint &);
	void restore(Checkpoint &);

	void run(unsigned instructions = CPU_INSTRUCTIONS);
	void register_cpu_halted_handler(std::function<void(void)> handler) {
		_halted_handler = handler;
	}
	bool debug_cpu();
	void register_cpu_debug_handler(std::function<bool(void)> handler) {
		_debug_handler = handler;
	}

	int interval_timer(uint32_t dt, std::function<void(void)> cb);
	int oneshot_timer(uint32_t dt, std::function<void(void)> cb);
	void cancel_timer(int timer);

	uint32_t microseconds();

	void debug(const char *lvlstr, const char *fmt, ...);
private:
	CPU &_cpu;

	std::function<bool(void)> _debug_handler;
	std::function<void(bool)> _reset_handler;
	std::function<void(void)> _halted_handler;
};

extern Machine *_machine;

#if defined(USE_SPIRAM)
extern class spiram sram;
#endif
