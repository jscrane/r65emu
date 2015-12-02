#include <UTFT.h>
#include <SPI.h>
#include <SD.h>
#include <SpiRAM.h>

#include "ps2drv.h"
#include "memory.h"
#include "spiram.h"

#include "CPU.h"
#include "hardware.h"

Memory memory;
PS2Driver ps2;
spiram sram(SPIRAM_SIZE);
UTFT utft(TFT_MODEL, TFT_RS, TFT_WR, TFT_CS, TFT_RST);
static CPU *_cpu;

bool hardware_reset() {
	extern SPIClass SPIRAM_DEV;
	SPIRAM_DEV.begin();
	SPIRAM_DEV.setModule(SPIRAM_SPI);
	SPIRAM_DEV.setClockDivider(1);
	SPIRAM_DEV.setDataMode(SPI_MODE0);

	bool sd = SD.begin(SD_CS, 2, SD_SPI);
	pinMode(SPI_CS, OUTPUT);	// without this, the SPI-RAM isn't seen
 
#if defined(TFT_BACKLIGHT)
	digitalWrite(TFT_BACKLIGHT, HIGH);
#endif

	_cpu->reset();
	return sd;
}

void hardware_init(CPU &cpu) {
	_cpu = &cpu;
	memory.begin();
	ps2.begin(KBD_DATA, KBD_IRQ);

#if defined(TFT_BACKLIGHT)
	pinMode(TFT_BACKLIGHT, OUTPUT);
#endif
	pinMode(SD_CS, OUTPUT);
	digitalWrite(SD_CS, HIGH);
	pinMode(SPIRAM_CS, OUTPUT);
	digitalWrite(SPIRAM_CS, HIGH);
}

void hardware_checkpoint(Stream &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = memory.get(i);
		dev->checkpoint(s);
		ds = dev->pages() * Memory::page_size;
	}
	_cpu->checkpoint(s);
}

void hardware_restore(Stream &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = memory.get(i);
		dev->restore(s);
		ds = dev->pages() * Memory::page_size;
	}
	_cpu->restore(s);
}
