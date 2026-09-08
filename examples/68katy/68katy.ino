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
IO io(kbd, dsp);
Arduino machine(cpu);
bool timer;

void setup() {

	machine.begin();
	rw.begin();

	memory.put(ro, 0x00000);
	memory.put(io, 0x78000);
	memory.put(rw, 0x80000);
	machine.interval_timer(10000, []() { timer = true; });
	machine.reset();
}

void loop() {

	if (timer) {
		timer = false;
		cpu.set_interrupt_level(5);
	} else if (io.rx_data_available())
		cpu.set_interrupt_level(2);
	else
		cpu.set_interrupt_level(0);

	machine.run(1);
}
