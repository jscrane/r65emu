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

#include "disk.h"
#include "banked_memory.h"
#include "console.h"
#include "io.h"

void console_init();
void console_fini();
void open_disks(int nd, char *filenames[]);
void close_disks();

static BankedMemory memory;
static Console console;
static Disk disk;
static IO io(memory, console, disk);
static z80 cpu(memory);
static Linux machine(cpu);

int main(int argc, char *argv[]) {

	if (argc == 1) {
		fprintf(stderr, "Usage: %s boot-image [other-images]\n", argv[0]);
		exit(-1);
	}

	ram<65536> ram;
	memory.put(ram, 0x0000);

	console_init();
	open_disks(--argc, ++argv);
	io.reset();

	cpu.set_port_out_handler([](uint16_t port, uint8_t b) { io.out(port, b); });
	cpu.set_port_in_handler([](uint16_t port) { return io.in(port); });
	cpu.reset();

	while (!cpu.halted())
		machine.run();

	close_disks();
	console_fini();
}
