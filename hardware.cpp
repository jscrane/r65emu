#include <UTFT.h>
#include <SD.h>

#include "ps2drv.h"
#include "memory.h"
#include "spiram.h"

#include "hardware.h"

Memory memory;
PS2Driver ps2;
spiram sram(SPIRAM_SIZE);
UTFT utft(TFT_MODEL, TFT_RS, TFT_WR, TFT_CS, TFT_RST);

bool hardware_init() {
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
 
	return sd;
}
