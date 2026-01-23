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

	void checkpoint(Stream &s);
	void restore(Stream &s);

	bool run(unsigned instructions = CPU_INSTRUCTIONS);
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
};

#if defined(USE_SPIRAM)
extern class spiram sram;
#endif
