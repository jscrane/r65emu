#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <setjmp.h>
#include <stdarg.h>
#include <errno.h>
#include <string.h>
#include <functional>

#include "machine.h"
#include "linuxmachine.h"
#include "memory.h"
#include "CPU.h"
#include "debugging.h"
#include "z80.h"
#include "ram.h"
#include "serial_dsp.h"
#include "fnkey_kbd.h"

#include "disk.h"
#include "linux_disk.h"
#include "banked_memory.h"
#include "console.h"
#include "io.h"

int main(int argc, const char *argv[]) {

	if (argc == 1) {
		fprintf(stderr, "Usage: %s A: boot-image [X: other-image...]\n", argv[0]);
		exit(-1);
	}

	BankedMemory memory;
	z80 cpu(memory);
	Linux machine(cpu);
	Screen scr;
	LinuxDisk disk(--argc, ++argv);
	fnkey_kbd fk(machine.console_keyboard());
	fk.register_fnkey_handler([](uint8_t) { ::exit(0); });
	IO io(memory, fk, scr, disk);

	ram<65536> ram;
	memory.put(ram, 0x0000);

	io.reset();

	cpu.set_port_out_handler([&io](uint16_t port, uint8_t b) { io.out(port, b); });
	cpu.set_port_in_handler([&io](uint16_t port) { return io.in(port); });
	cpu.reset();

	while (!cpu.halted())
		machine.run(CLK_4MHZ);
}
