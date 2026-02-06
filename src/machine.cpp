#include <stdint.h>
#include <stddef.h>
#include <stdarg.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"
#include "CPU.h"

#if DEBUGGING & DEBUG_CPU
#if !defined(CPU_DEBUG)
#define CPU_DEBUG	false
#endif
static bool cpu_debug = CPU_DEBUG;
#endif

Machine *_machine;

Machine::Machine(CPU &cpu): _cpu(cpu) {
#if DEBUGGING & DEBUG_CPU
	_debug_handler = []() { return cpu_debug; };
#endif
	_machine = this;
}

bool Machine::debug_cpu() {
#if DEBUGGING & DEBUG_CPU
	cpu_debug = !cpu_debug;
	return cpu_debug;
#else
	return false;
#endif
}

void Machine::checkpoint(Checkpoint &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = _cpu.memory().get(i);
		dev->checkpoint(s);
		ds = dev->pages() * Memory::page_size;
	}
	_cpu.checkpoint(s);
}

void Machine::restore(Checkpoint &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = _cpu.memory().get(i);
		dev->restore(s);
		ds = dev->pages() * Memory::page_size;
	}
	_cpu.restore(s);
}
