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

void m68008::status(bool hdr) {
	// FIXME
}

void m68008::checkpoint(Checkpoint &c) {
	c.write(_d[0]);
	c.write(_d[1]);
	c.write(_d[2]);
	c.write(_d[3]);
	c.write(_d[4]);
	c.write(_d[5]);
	c.write(_d[6]);
	c.write(_d[7]);
	c.write(_a[0]);
	c.write(_a[1]);
	c.write(_a[2]);
	c.write(_a[3]);
	c.write(_a[4]);
	c.write(_a[5]);
	c.write(_a[6]);
	c.write(_a[7]);
	c.write(_usp);
	c.write(_ssp);
	c.write(_sr);
}

void m68008::restore(Checkpoint &c) {
	c.read(_d[0]);
	c.read(_d[1]);
	c.read(_d[2]);
	c.read(_d[3]);
	c.read(_d[4]);
	c.read(_d[5]);
	c.read(_d[6]);
	c.read(_d[7]);
	c.read(_a[0]);
	c.read(_a[1]);
	c.read(_a[2]);
	c.read(_a[3]);
	c.read(_a[4]);
	c.read(_a[5]);
	c.read(_a[6]);
	c.read(_a[7]);
	c.read(_usp);
	c.read(_ssp);
	c.read(_sr);
}
