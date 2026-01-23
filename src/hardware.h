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

class CPU;
class Stream;

class Machine {
public:
	Machine(CPU &cpu);

	void init();
	bool reset();
	void register_reset_handler(std::function<void(bool)> handler) {
		_reset_handler = handler;
	}

	void checkpoint(Stream &s);
	void restore(Stream &s);

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
