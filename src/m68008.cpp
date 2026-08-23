#include <cstdint>

#include "compat.h"
#include "machine.h"
#include "memory.h"
#include "CPU.h"
#include "m68008.h"
#include "debugging.h"

m68008::m68008(Memory &m): CPU(m) {
}

void m68008::reset() {
	// FIXME
}

void m68008::run(unsigned clocks) {

	while (!halted() && clocks--) {

		// FIXME: instruction fetch + decode, etc.
	}
}

void m68008::checkpoint(Checkpoint &) {
	// FIXME
}

void m68008::restore(Checkpoint &) {
	// FIXME
}
