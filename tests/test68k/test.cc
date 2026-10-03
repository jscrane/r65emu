#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <unistd.h>
#include <fcntl.h>

#include "machine.h"
#include "debugging.h"
#include "linuxmachine.h"
#include "memory.h"
#include "CPU.h"
#include "m68k.h"
#include "ram.h"

int main(int argc, char *argv[]) {

	if (argc != 2) {
		fprintf(stderr, "Usage: %s rom-file\n", argv[0]);
		exit(1);
	}

	Memory memory;
	static ram<16 * 1024 * 1024> ram; // full 24-bit space
	memory.put(ram, 0x000000);
	m68k cpu(memory);
	Linux machine(cpu);

	cpu.reset();
	machine.set_cpu_debugging([]() { return true; });

	int fd = open(argv[1], O_RDONLY);
	if (fd < 0) {
		perror("open");
		exit(1);
	}

	uint8_t byte;
	Memory::address addr = 0x00000000;
	while (1 == read(fd, &byte, 1)) {
		memory[addr] = byte;
		// DBG_EMU("%08x: %02x", addr, byte);
		addr++;
	}
	close(fd);

	while (!cpu.halted())
		machine.run(1);

	DBG_EMU("PC=%08x", cpu.pc());
	DBG_EMU("D0=%08x", cpu.d(0));
	DBG_EMU("A1=%08x", cpu.a(1));
	DBG_EMU("A3=%08x", cpu.a(3));

	addr = 0x0100;
	while (addr < 0x0108) {
		DBG_EMU("%04x: %02x", addr, (uint8_t)memory[addr]);
		addr++;
	}
}
