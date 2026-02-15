#include <Arduino.h>
#include <SimpleTimer.h>
#include <stdint.h>
#include <stddef.h>
#include <stdarg.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"
#include "hardware.h"
#include "arduinomachine.h"

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

static SimpleTimer timers;

bool Arduino::reset() {

	DBG_INI("machine reset");

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
	DBG_INI("machine reset: SPIRAM");
#endif

#if defined(USE_SD)
#if defined(SD_SPI)
	static SPIClass sdspi(SD_SPI);
	if (sdspi.begin(SD_CLK, SD_MISO, SD_MOSI, SD_CS)) {
		success = SD.begin(SD_CS, sdspi);
		DBG_INI("SD: %d %d %d %d: %d", SD_CLK, SD_MISO, SD_MOSI, SD_CS, success);
	} else
		DBG_INI("SD_SPI: %d: begin failed", SD_SPI);
#else
	success = SD.begin(SD_CS);
	DBG_INI("SD: %d: %d", SD_CS, success);
#endif

#elif defined(USE_SPIFFS)
	success = SPIFFS.begin(true);
	DBG_INI("machine reset: SPIFFS: %d", success);

#elif defined(USE_LITTLEFS)
	success = LittleFS.begin();
	DBG_INI("machine reset: LittleFS: %d", success);
#endif

#if defined(TFT_BACKLIGHT)
	digitalWrite(TFT_BACKLIGHT, HIGH);
#endif

	_cpu.reset();

	if (_reset_handler) _reset_handler(success);

	return success;
}

void Arduino::begin() {

	_halted_handler = [this]() {
		ERR("CPU halted at %04x", _cpu.pc());
		for (;;) yield();
	};

#if DEBUGGING != DEBUG_NONE
	Serial.begin(TERMINAL_SPEED);
	while (!Serial);
	delay(800);
#endif

	DBG_INI("machine init");
	DBG_CPU("enabled");
	DBG_PIA("enabled");
	DBG_VIA("enabled");
	DBG_ACIA("enabled");
	DBG_RIOT("enabled");
	DBG_DSP("enabled");
	DBG_EMU("enabled");
	DBG_MEM("enabled");

	_cpu.memory().begin();

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

#define MAX_POLLABLE 5
static Pollable *devices[MAX_POLLABLE];
static uint8_t num_pollable = 0;

void Arduino::register_pollable(Pollable &p) {
	devices[num_pollable++] = &p;
}

void Arduino::run(unsigned instructions) {

	timers.run();

	for (uint8_t i = 0; i < num_pollable; i++)
		devices[i]->poll();

	if (instructions > 0) {
#if DEBUGGING & DEBUG_CPU
		if (_debug_handler()) {
			char buf[256];
			DBG_CPU(_cpu.status(buf, sizeof(buf)));
		}
		_cpu.run(1);
#else
		_cpu.run(instructions);
#endif
	}

	if (_cpu.halted())
		_halted_handler();
}

int Arduino::interval_timer(uint32_t interval, std::function<void(void)> cb) {
	return timers.setInterval(interval, cb);
}

int Arduino::oneshot_timer(uint32_t interval, std::function<void(void)> cb) {
	return timers.setTimeout(interval, cb);
}

void Arduino::cancel_timer(int timer) {
	timers.deleteTimer(timer);
}

uint32_t Arduino::microseconds() { return micros(); }

void Arduino::debug(const char *lvlstr, const char *fmt, ...) {
#if DEBUGGING != DEBUG_NONE
	char buf[128];
	va_list args;
	va_start(args, fmt);
	int n = vsnprintf(buf, sizeof(buf), fmt, args);
	va_end(args);
	if (n >= 0) {
		buf[sizeof(buf)-1] = 0;
		Serial.print(lvlstr);
		Serial.print('\t');
		Serial.println(buf);
	}
#endif
}
