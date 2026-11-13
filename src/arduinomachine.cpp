#include <Arduino.h>
#include <stdint.h>
#include <stddef.h>

#include "keyboard.h"
#include "machine.h"
#include "memory.h"
#include "debugging.h"
#include "hardware.h"
#include "pwm_sound.h"
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

extern SPIClass SPIRAM_DEV;

static SpiRAM spiRam(SPIRAM_DEV, SPIRAM_CS);

spiram sram(spiRam, SPIRAM_SIZE);
#endif

#if defined(PWM_SOUND) && PWM_SOUND >= 0
static pwm_sound snd(PWM_SOUND);
#else
static sound_sink snd;
#endif

static bool init_storage() {

	bool ok = true;

#if defined(USE_SD)
#if defined(SD_SPI)
	static SPIClass sdspi(SD_SPI);
	if (sdspi.begin(SD_CLK, SD_MISO, SD_MOSI, SD_CS)) {
		ok = SD.begin(SD_CS, sdspi);
		DBG_INI("SD: %d %d %d %d: %s", SD_CLK, SD_MISO, SD_MOSI, SD_CS, success(ok));
	} else
		DBG_INI("SD_SPI: %d: begin failed", SD_SPI);
#else
	ok = SD.begin(SD_CS);
	DBG_INI("SD: %d: %s", SD_CS, success(ok));
#endif

#elif defined(USE_SPIFFS)
	ok = SPIFFS.begin(true);
	DBG_INI("SPIFFS: %s", success(ok));

#elif defined(USE_LITTLEFS)
	ok = LittleFS.begin();
	DBG_INI("LittleFS: %s", success(ok));
#endif

	return ok;
}

bool Arduino::reset() {

	DBG_INI("machine reset");

	bool ok = init_storage();

#if defined(TFT_BACKLIGHT)
	digitalWrite(TFT_BACKLIGHT, HIGH);
#endif
	snd.off();

	_cpu.reset();

	if (_reset_handler) _reset_handler(ok);

	return ok;
}

void Arduino::begin() {

#if DEBUGGING != DEBUG_NONE
	bool s = Serial;
	while (!Serial)
		Serial.begin(TERMINAL_SPEED);
	if (!s)
		delay(800);

	register_debug_print([](const char *lvlstr, const char *msg) {
		Serial.print(lvlstr);
		Serial.print('\t');
		Serial.println(msg);
	});
#endif
	DBG_INI("machine init");
	DBG_CPU(_cpu.name());
	DBG_PIA("enabled");
	DBG_VIA("enabled");
	DBG_DSP("enabled");
	DBG_EMU("enabled");
	DBG_MEM("enabled");
	DBG_ACIA("enabled");
	DBG_RIOT("enabled");
	DBG_DISK("enabled");

#if defined(PWM_SOUND) && PWM_SOUND >= 0
	DBG_INI("pwm sound: %d", PWM_SOUND);
	pinMode(PWM_SOUND, OUTPUT);
#endif

#if defined(TFT_BACKLIGHT)
	DBG_INI("tft backlight: %d", TFT_BACKLIGHT);
	pinMode(TFT_BACKLIGHT, OUTPUT);
#endif

#if defined(USE_SD)
	DBG_INI("sd cs: %d", SD_CS);
	pinMode(SD_CS, OUTPUT);
	digitalWrite(SD_CS, HIGH);
#endif

#if defined(USE_SPIRAM)
	DBG_INI("spiram cs: %d", SPIRAM_CS);
	pinMode(SPIRAM_CS, OUTPUT);
	digitalWrite(SPIRAM_CS, HIGH);
	SPIRAM_DEV.begin();
	SPIRAM_DEV.setDataMode(SPI_MODE0);
#endif
	DBG_INI("initialised");
}

static inline uint32_t clk() { return ::micros(); }

uint32_t Arduino::microseconds() { return clk(); }

Clock Arduino::clock() { return clk; }

void Arduino::sleep(uint32_t dt) { delayMicroseconds(dt); }

void Arduino::yield() { ::yield(); }

#if defined(USE_PS2_KBD) && defined(PS2_KEYMAP)
#include "ps2_keyboard.h"
static ps2_keyboard kbd;

#elif defined(USE_HOST_KBD)
#include "hw_serial_kbd.h"
#include "ansi_kbd.h"
static hw_serial_kbd ser(Serial);
static ansi_kbd kbd(ser, clk);

#else
#pragma message "No keyboard!"
static keyboard kbd;
#endif

keyboard &Arduino::console_keyboard() { return kbd; }

sound_sink &Arduino::sound() { return snd; }
