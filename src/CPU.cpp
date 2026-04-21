#include <functional>
#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "CPU.h"

std::function<bool(void)> single_step() {
	return [once = true]() mutable { bool b = once; once = false; return b; };
}

static inline bool tslice(uint32_t start_time) {
	return _machine->microseconds() - start_time < TIME_SLICE;
}

std::function<bool(void)> time_slice(uint32_t start) {
	return [start]() { return tslice(start); };
}

std::function<bool(void)> time_slice_or_cycles(CPU &c, uint32_t start_time, uint32_t max_cycles) {
	uint32_t start_cycles = c.cycles();
	return [&c, start_time, start_cycles, max_cycles]() {
		return c.cycles() - start_cycles < max_cycles && tslice(start_time);
	};
}
