#include <stdint.h>
#include <stddef.h>
#include <stdarg.h>

#include "machine.h"
#include "memory.h"
#include "CPU.h"

Machine *_machine;

Machine::Machine(CPU &cpu): _cpu(cpu) {
	_cpu_debug = debug_never;
	_machine = this;
}

void Machine::checkpoint(Checkpoint &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < Memory::address_size; i += ds) {
		Memory::Device *dev = _cpu.memory().get(i);
		dev->checkpoint(s);
		ds = _cpu.memory().pages(dev->extent());
	}
	_cpu.checkpoint(s);
}

void Machine::restore(Checkpoint &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < Memory::address_size; i += ds) {
		Memory::Device *dev = _cpu.memory().get(i);
		dev->restore(s);
		ds = _cpu.memory().pages(dev->extent());
	}
	_cpu.restore(s);
}
