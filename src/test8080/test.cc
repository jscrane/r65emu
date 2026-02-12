#include <fcntl.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdint.h>
#include <unistd.h>
#include <functional>

#include "machine.h"
#include "memory.h"
#include "CPU.h"
#include "i8080.h"
#include "ram.h"

// the test program calls BDOS CONOUT via the BDOS entry point at 05H
// http://www.mccm.hetlab.tk/millennium/milc/disk/topic_18.htm
// The function number is in register C: 2 for char output or 9 for string

int load_hex(Memory &memory, const char *file) {
	FILE *f = fopen(file, "r");
	if (!f) {
		perror("fopen");
		return -1;
	}
	char line[520];
	int err = 0;
	while (fgets(line, sizeof(line), f)) {
		char *p = line;
		unsigned n, t, a, a0, a1, x;
		if (*p++ != ':')
			break;
		sscanf(p, "%02x%02x%02x%02x", &n, &a1, &a0, &t);
		if (n == 0 || t == 1)
			break;
		a = a1 << 8 | a0;
		p += 8;
		int cs = n + t + a0 + a1;
		for (int i = 0; i < n; i++) {
			sscanf(p, "%02x", &x);
			p += 2;
			cs += x;
			memory[a++] = x;
		}
		sscanf(p, "%02x", &x);
		cs = (1 + ~(cs & 0xff)) & 0xff;
		if (cs != x) {
			printf("checksum error: %02x %02x\n", cs, x);
			err = -1;
			break;
		}
	}
	fclose(f);
	return err;
}

int load_com(Memory &memory, const char *file, unsigned short a) {
	int fd = open(file, O_RDONLY);
	if (fd < 0) {
		perror("open");
		return -1;
	}
	unsigned char c;
	while (read(fd, &c, 1) == 1)
		memory[a++] = c;
	close(fd);
	return 0;
}

#if !defined(ARDUINO)
int main(int argc, char *argv[])
{
	if (argc < 2) {
		fprintf(stderr, "Usage: %s image\n", argv[0]);
		return -1;
	}
	
	Memory memory;
	ram<65536> ram;
	memory.put(ram, 0x0000);
	if (0 > load_com(memory, argv[1], 0x100))
		return -1;

	i8080 cpu(memory);
	cpu.set_port_out_handler([&cpu, &memory](uint16_t port, uint8_t a) {
		if (port == 0) {
			if (a == 2)
				putchar(cpu.e());
			else if (a == 9) {
				char c;
				uint16_t a = cpu.de();
				while ((c = memory[a++]) != '$')
					putchar(c);
				putchar('\n');
			}
		}
	});
	cpu.reset();

	cpu.run(256);
	memory[0] = 0x76;	// hlt
	memory[5] = 0x79;	// movac
	memory[6] = 0xd3;	// out
	memory[7] = 0x00;	// port 0
	memory[8] = 0xd9;	// ret
	Memory::address opc = cpu.pc();

	while (true) {
		cpu.run(1);
		Memory::address pc = cpu.pc();
		if (pc == opc)
			break;
		opc = pc;
	}
}
#endif
