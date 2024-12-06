#include <Arduino.h>
#include <SimpleTimer.h>
#include <stdint.h>
#include <stddef.h>
#include "memory.h"
#include "hardware.h"

#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_LITTLEFS) || defined(USE_SPIRAM)
#include <SPI.h>
#endif

#if defined(USE_SD)
#include <SD.h>
#elif defined(USE_SPIFFS)
#include <SPIFFS.h>
#elif defined(USE_LITTLEFS)
#include <FS.h>
#include <LittleFS.h>
#endif

#include "CPU.h"

#if defined(USE_SPIRAM)
#include <SpiRAM.h>
#include "spiram.h"
spiram sram(SPIRAM_SIZE);
#endif

static CPU *_cpu;
static SimpleTimer timers;

bool hardware_reset() {
	bool success = false;

#if defined(USE_SPIRAM)
	extern SPIClass SPIRAM_DEV;
	SPIRAM_DEV.begin();
#if defined(SPIRAM_MODULE)
	SPIRAM_DEV.setModule(SPIRAM_MODULE);
#endif
#if defined(SPIRAM_CLKDIV)
	SPIRAM_DEV.setClockDivider(SPIRAM_CLKDIV);
#endif
	SPIRAM_DEV.setDataMode(SPI_MODE0);
#endif

#if defined(USE_SD)
#if defined(SD_SPI)
	success = SD.begin(SD_CS, 2, SD_SPI);
	pinMode(SPI_CS, OUTPUT);	// without this, the SPI-RAM isn't seen
#else
	success = SD.begin(SD_CS);
#endif

#elif defined(USE_SPIFFS)
	success = SPIFFS.begin(true);

#elif defined(USE_LITTLEFS)
	success = LittleFS.begin();
#endif

#if defined(TFT_BACKLIGHT)
	digitalWrite(TFT_BACKLIGHT, HIGH);
#endif

	_cpu->reset();
	return success;
}

void hardware_init(CPU &cpu) {
	_cpu = &cpu;
	cpu.memory().begin();

#if defined(DEBUGGING) || defined(CPU_DEBUG) || defined(PIA_DEBUG) || defined(VIA_DEBUG) || defined(USE_SERIAL)
	Serial.begin(TERMINAL_SPEED);
	while (!Serial);
	delay(800);
#endif

#if defined(PWM_SOUND)
	pinMode(PWM_SOUND, OUTPUT);
#endif

#if defined(TFT_BACKLIGHT)
	pinMode(TFT_BACKLIGHT, OUTPUT);
#endif

#if defined(USE_SD)
	pinMode(SD_CS, OUTPUT);
	digitalWrite(SD_CS, HIGH);
#endif

#if defined(USE_SPIRAM)
	pinMode(SPIRAM_CS, OUTPUT);
	digitalWrite(SPIRAM_CS, HIGH);
#endif
}

#if defined(CPU_DEBUG)
static bool cpu_debug = CPU_DEBUG;
#endif

bool hardware_debug_cpu() {
#if defined(CPU_DEBUG)
	cpu_debug = !cpu_debug;
	return cpu_debug;
#else
	return false;
#endif
}

bool hardware_run(unsigned instructions) {

	timers.run();

#if defined(CPU_DEBUG)
	if (cpu_debug) {
		char buf[256];
		Serial.println(_cpu->status(buf, sizeof(buf)));
		_cpu->run(1);
	} else
		_cpu->run(instructions);
#else
	_cpu->run(instructions);
#endif

	return !_cpu->halted();
}

int hardware_interval_timer(uint32_t interval, std::function<void(void)> cb) {
	return timers.setInterval(interval, cb);
}

int hardware_oneshot_timer(uint32_t interval, std::function<void(void)> cb) {
	return timers.setTimeout(interval, cb);
}

void hardware_cancel_timer(int timer) {
	timers.deleteTimer(timer);
}

#if !defined(NO_CHECKPOINT)
void hardware_checkpoint(Stream &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = _cpu->memory().get(i);
		dev->checkpoint(s);
		ds = dev->pages() * Memory::page_size;
	}
	_cpu->checkpoint(s);
}

void hardware_restore(Stream &s) {
	unsigned ds = 0;
	for (unsigned i = 0; i < 0x10000; i += ds) {
		Memory::Device *dev = _cpu->memory().get(i);
		dev->restore(s);
		ds = dev->pages() * Memory::page_size;
	}
	_cpu->restore(s);
}
#endif
