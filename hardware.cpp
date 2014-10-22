#include <UTFT.h>
#include <SD.h>

#include "ps2drv.h"
#include "memory.h"
#include "spiram.h"

#include "cpu.h"
#include "hardware.h"

Memory memory;
PS2Driver ps2;
spiram sram(SPIRAM_SIZE);
UTFT utft(TFT_MODEL, TFT_RS, TFT_WR, TFT_CS, TFT_RST);
static CPU *_cpu;

bool hardware_init(CPU &cpu) {
	_cpu = &cpu;
	ps2.begin(KBD_DATA, KBD_IRQ);

	pinMode(SD_CS, OUTPUT);
	bool sd = SD.begin(SD_CS, 3, SD_SPI);

#if defined(TFT_BACKLIGHT)
	pinMode(TFT_BACKLIGHT, OUTPUT);
	digitalWrite(TFT_BACKLIGHT, HIGH);
#endif
	utft.InitLCD();
	extern uint8_t SmallFont[];
	utft.setFont(SmallFont);

	sram.begin(SPIRAM_CS, SPIRAM_SPI);
 
	cpu.reset();
	return sd;
}

void hardware_checkpoint(Stream &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = memory.get(i);
		if (dev) {
			dev->checkpoint(s);
			ds = dev->pages() * Memory::page_size;
		} else
			ds = Memory::page_size;
	}
	_cpu->checkpoint(s);
}

void hardware_restore(Stream &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = memory.get(i);
		if (dev) {
			dev->restore(s);
			ds = dev->pages() * Memory::page_size;
		} else
			ds = Memory::page_size;
	}
	_cpu->restore(s);
}
