#include <cstdint>
#include <cstdlib>
#include <unistd.h>
#include <stdio.h>

#include "compat.h"
#include "machine.h"
#include "linuxmachine.h"
#include "memory.h"
#include "CPU.h"
#include "m68k.h"
#include "ram.h"
#include "prom.h"
#include "keyboard.h"
#include "fnkey_kbd.h"

#include "katyrom.h"
#include "io.h"

int main(int argc, char *argv[]) {

	int opt;
	bool debug = false;

	while ((opt = getopt(argc, argv, "d")) != -1)
		switch (opt) {
		case 'd':
			debug = true;
			break;
		default:
			fprintf(stderr, "Usage: %s [d]\n", argv[0]);
			return 1;
		}

	Memory memory;
	ram<512*1024> rw;
	prom ro(katyrom, sizeof(katyrom));
	m68k cpu(memory);
	Linux machine(cpu);
	Linux::Screen scr;
	fnkey_kbd kbd(machine.console_keyboard());
	kbd.register_fnkey_handler([](uint8_t) { ::exit(0); });
	IO io(cpu, kbd, scr);

	memory.put(ro, 0x00000);
	memory.put(io, 0x78000);
	memory.put(rw, 0x80000);
	machine.set_cpu_debugging([debug]() { return debug; });
	machine.register_pollable(io);
	cpu.reset();

	machine.interval_timer(10000, [&io]() { io.tick(); });

	while (!cpu.halted())
		machine.run(CLK_12MHZ);
}
