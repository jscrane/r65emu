#include <r65emu.h>
#include <r6502.h>
#include <acia.h>
#include <debugging.h>
#include "basuk01.h"
#include "basuk02.h"
#include "basuk03.h"
#include "basuk04.h"
#include "ceggs.h"

Memory memory;
r6502 cpu(memory);
Arduino machine(cpu);
ACIA acia;

static uint32_t acia_framing(uint8_t b) {
	switch (b) {
	case ACIA::ws7e2:
		return SERIAL_7E2;
	case ACIA::ws7o2:
		return SERIAL_7O2;
	case ACIA::ws7e1:
		return SERIAL_7E1;
	case ACIA::ws7o1:
		return SERIAL_7O1;
	case ACIA::ws8n2:
		return SERIAL_8N2;
	case ACIA::ws8n1:
		return SERIAL_8N1;
	case ACIA::ws8e1:
		return SERIAL_8E1;
	case ACIA::ws8o1:
		return SERIAL_8O1;
	}
	return SERIAL_8N1;
}

static void acia_init() {
	acia.register_framing_handler([](uint8_t b) {
		uint32_t cfg = acia_framing(b);
#if DEBUGGING == DEBUG_NONE
		Serial.begin(TERMINAL_SPEED, cfg);
#endif
		DBG_EMU("framing: %x\r\n", cfg);
	});
	acia.register_read_data_handler([]() {
		uint8_t b = Serial.read();
		DBG_EMU("read: %02x", b);
		if (b == 0x0e)		// ^N
			machine.reset();
		else if (b == 0x08)	// BS
			b = '_';
		return b;
	});
	acia.register_write_data_handler([](uint8_t b) {
		DBG_EMU("write: %02x", b);
		if (b == '_') {
			Serial.write(0x08);
			Serial.write(' ');
			Serial.write(0x08);
			return;
		}
		Serial.write(b);
	});
	acia.register_can_rw_handler([](void) {
		uint8_t s = 0;
		if (Serial.available() > 0) s++;
		if (Serial.availableForWrite() > 0) s += 2;
		DBG_EMU("can_rw: %x", s);
		return s;
	});
}

prom basic1(basuk01, 2048);
prom basic2(basuk02, 2048);
prom basic3(basuk03, 2048);
prom basic4(basuk04, 2048);
prom cegmon(ceggs, 2048);
ram<32768> page;

void setup() {

	machine.begin();

	memory.put(page, 0x0000);
	memory.put(basic1, 0xa000);
	memory.put(basic2, 0xa800);
	memory.put(basic3, 0xb000);
	memory.put(basic4, 0xb800);
	memory.put(acia, 0xf000, 2048);
	memory.put(cegmon, 0xf800);

	acia_init();
	machine.reset();
}

void loop() {

	machine.run(CLK_1MHZ);
}
