#include <cstdint>

#include "compat.h"
#include "machine.h"
#include "memory.h"
#include "CPU.h"
#include "m68008.h"
#include "debugging.h"

m68008::m68008(Memory &m): CPU(m) {
	_illegal_instruction_handler = [this](uint16_t op) {
	        ERR("CPU halted at %06x: illegal instruction: %04x", pc(), op);
	};
}

void m68008::reset() {

	_halted = false;
	// FIXME: real 68000 reset also loads SSP from vector 0 and PC from
	// vector 1 -- not needed yet since the test harness sets these
	// explicitly after reset()
}

void m68008::run(unsigned clocks) {

	while (!halted() && clocks--)
		step();
}

void m68008::illegal(uint16_t op) {
	PC -= 2;
	CPU::halt();
	_illegal_instruction_handler(op);
}

void m68008::decode_execute(uint16_t op) {
	switch(op) {
	case 0x4e71:
		op_nop();
		break;
	default:
		illegal(op);
		break;
	}
}

uint16_t m68008::fetch16() {
	uint16_t hi = _mem[PC++];
	uint16_t lo = _mem[PC++];
	return (hi << 8) | lo;
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
