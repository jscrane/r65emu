#include <cstdint>
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
#include "serial_dsp.h"
#include "serial_kbd.h"

#include "katyrom.h"
#include "console.h"
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
	Keyboard kbd;
	Screen scr;
	IO io(kbd, scr);
	Linux machine(cpu);

	memory.put(ro, 0x00000);
	memory.put(io, 0x78000);
	memory.put(rw, 0x80000);
	machine.set_cpu_debugging([debug]() { return debug; });
	cpu.reset();

	static bool timer = false;
	machine.interval_timer(10000, []() { timer = true; });

	while (!cpu.halted()) {
		if (timer) {
			cpu.set_interrupt_level(5);
			timer = false;
		} else if (io.rx_data_available())
			cpu.set_interrupt_level(2);
		else
			cpu.set_interrupt_level(0);
		machine.run(1);
	}
}
