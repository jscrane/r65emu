/*
 * esp32-utft-dac.h
 */

// TFT display...
#define USE_UTFT
#undef TFT_BACKLIGHT
#define TFT_MODEL	ILI9325C
#define TFT_RS		32
#define TFT_WR		33
#define TFT_CS		27
#define TFT_RST		26

// PS/2 keyboard
#define KBD_DATA	34
#define KBD_IRQ		35

// SPI-RAM
#undef SPIRAM_CS

// "tape" storage...
#undef SD_CS
#define USE_SPIFFS

// sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25
#define PWM_DUTY	20	// 20/1024 -> volume
