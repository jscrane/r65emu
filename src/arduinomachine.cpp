#include <Arduino.h>
#include <stdint.h>
#include <stddef.h>

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

#if DEBUGGING != DEBUG_NONE
	Serial.begin(TERMINAL_SPEED);
	while (!Serial);
	delay(800);

	register_debug_print([](const char *lvlstr, const char *msg) {
		Serial.print(lvlstr);
		Serial.print('\t');
		Serial.println(msg);
	});
#endif
	DBG_INI("machine init");
	DBG_CPU("enabled");
	DBG_PIA("enabled");
	DBG_VIA("enabled");
	DBG_DSP("enabled");
	DBG_EMU("enabled");
	DBG_MEM("enabled");
	DBG_ACIA("enabled");
	DBG_RIOT("enabled");
	DBG_DISK("enabled");

#if defined(PWM_SOUND) && PWM_SOUND >= 0
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

uint32_t Arduino::microseconds() { return micros(); }

void Arduino::sleep(uint32_t dt) { delayMicroseconds(dt); }

void Arduino::yield() { ::yield(); }
