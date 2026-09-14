#include <r65emu.h>
#include <m68k.h>
#include <dram.h>

#include "io.h"
#include "katyrom.h"

Memory memory;
dram<512*1024> rw;
prom ro(katyrom, sizeof(katyrom));
m68k cpu(memory);
hw_serial_kbd kbd(Serial);
hw_serial_dsp dsp(Serial);
IO io(cpu, kbd, dsp);
Arduino machine(cpu);

void setup() {

	machine.begin();
	rw.begin();

	memory.put(ro, 0x00000);
	memory.put(io, 0x78000);
	memory.put(rw, 0x80000);
	machine.interval_timer(10000, []() { io.tick(); });
	machine.register_pollable(io);
	machine.reset();
}

void loop() {

	machine.run(1);
}
