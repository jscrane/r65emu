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

// deprecated: use Machine instead
bool hardware_reset();
void hardware_init(CPU &);
void hardware_checkpoint(Stream &);
void hardware_restore(Stream &);
bool hardware_run(unsigned instructions = CPU_INSTRUCTIONS);
bool hardware_debug_cpu();
int hardware_interval_timer(uint32_t dt, std::function<void(void)> cb);
int hardware_oneshot_timer(uint32_t dt, std::function<void(void)> cb);
void hardware_cancel_timer(int timer);

class Machine {
public:
	Machine(CPU &cpu): _cpu(cpu) {}
	void init() { hardware_init(_cpu); }
	void reset() { hardware_reset() ; }
	void checkpoint(Stream &s) { hardware_checkpoint(s); }
	void restore(Stream &s) { hardware_restore(s); }
	void run(unsigned instructions = CPU_INSTRUCTIONS) { hardware_run(instructions); }
	void debug_cpu() { hardware_debug_cpu(); }
	void register_cpu_debug_handler(std::function<bool(void)> handler);
	int interval_timer(uint32_t dt, std::function<void(void)> cb) { return hardware_interval_timer(dt, cb); }
	int oneshot_timer(uint32_t dt, std::function<void(void)> cb) { return hardware_oneshot_timer(dt, cb); }
	void cancel_timer(int timer) { hardware_cancel_timer(timer); }

private:
	CPU &_cpu;
};

#if defined(USE_SPIRAM)
extern class spiram sram;
#endif
