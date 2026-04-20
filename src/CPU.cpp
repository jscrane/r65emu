#include <functional>
#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "CPU.h"

static bool once;

std::function<bool(void)> single_step() {
	once = true;
	return []() { bool b = once; once = false; return b; };
}

std::function<bool(void)> time_slice(uint32_t start) {
	return [start]() { return _machine->microseconds() - start < TIME_SLICE; };
}

std::function<bool(void)> for_cycles(CPU &c, uint32_t ncycles) {
	uint32_t start = c.cycles();
	return [&c, start, ncycles]() { return c.cycles() - start < ncycles; };
}
