#include <fcntl.h>
#include <stdio.h>
#include <stdint.h>
#include <stdarg.h>
#include <unistd.h>
#include "machine.h"
#include "memory.h"
#include "ram.h"
#include "CPU.h"
#include "r6502.h"

int load(const char *file, Memory &mem) {
	int f = open(file, O_RDONLY);
	if (f < 0) {
		perror("open");
		return -1;
	}
	for (int i = 0; i < 0x10000; i++) {
		uint8_t c;
		int n = read(f, &c, 1);
		if (n == 0) {
			fprintf(stderr, "short file: %d\n", i);
			break;
		}
		mem[i] = c;
	}
	close(f);
	return 0;
}

#if !defined(ARDUINO)
int main(int argc, char *argv[])
{
	if (argc < 2) {
		fprintf(stderr, "Usage: %s image.bin\n", argv[0]);
		return -1;
	}
	
	Memory memory;
	ram<65536> ram;
	memory.put(ram, 0x0000);

	if (0 > load(argv[1], memory))
		return -1;

	// initialise vectored start address
	memory[0xfffc] = 0x00;
	memory[0xfffd] = 0x04;
	Memory::address opc = 0xfffc;

	r6502 cpu(memory);
	cpu.reset();

	char buf[256];
	while (true) {
		cpu.run(1);
#if defined(DEBUGGING)
		puts(cpu.status(buf, sizeof(buf)));
#endif
		Memory::address pc = cpu.pc();
		if (pc == opc)
			break;
		opc = pc;
	}

	puts(cpu.status(buf, sizeof(buf), true));
}
#endif
