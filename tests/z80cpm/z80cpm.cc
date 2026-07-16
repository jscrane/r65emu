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
#include "serial_kbd.h"
#include "serial_dsp.h"

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
	Keyboard kbd;
	Screen scr;
	LinuxDisk disk(--argc, ++argv);
	IO io(memory, kbd, scr, disk);
	z80 cpu(memory);
	Linux machine(cpu);

	ram<65536> ram;
	memory.put(ram, 0x0000);

	io.reset();

	cpu.set_port_out_handler([&io](uint16_t port, uint8_t b) { io.out(port, b); });
	cpu.set_port_in_handler([&io](uint16_t port) { return io.in(port); });
	cpu.reset();

	while (!cpu.halted())
		machine.run();
}
