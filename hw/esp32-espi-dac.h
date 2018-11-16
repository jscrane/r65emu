// TFT display...
#define USE_ESPI
//#define USER_SETUP_LOADED
//#define ILI9341_DRIVER
//#define TFT_CS		5
//#define TFT_DC		2
//#define TFT_MOSI	23
//#define TFT_MISO	-1
//#define TFT_SCLK	18
//#define TFT_RST		-1
//#define SPI_FREQUENCY	40000000
//#define LOAD_GLCD

// PS/2 keyboard
#define KBD_DATA	34
#define KBD_IRQ		35

// SPI-RAM
#undef USE_SPIRAM

// "tape" storage...
#undef USE_SD
#define USE_SPIFFS

// sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25
#define PWM_DUTY	20	// 20/1024 -> volume
