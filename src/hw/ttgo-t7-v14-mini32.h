// LilyGO TTGO VGA32
// https://www.tinytronics.nl/shop/en/development-boards/microcontroller-boards/with-wi-fi/lilygo-ttgo-vga32-esp32

// Display
#if !defined(USE_OWN_DISPLAY) && !defined(USE_HOST_DISPLAY)

// ESP32Lib by Bitluni, these have been tested:
// -DVGA_RESOLUTION=MODE640x480 -DVGA_BIT_DEPTH=1
// -DVGA_RESOLUTION=MODE400x300 -DVGA_BIT_DEPTH=3
// -DVGA_RESOLUTION=MODE320x240 -DVGA_BIT_DEPTH=6
#define USE_VGA

#if !defined(VGA_BIT_DEPTH)
#define VGA_BIT_DEPTH	6
#endif

#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION		MODE320x240
#endif

#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT	Font6x8
#endif

// 6-bit VGA pins
#define R0	21
#define R1	22
#define G0	18
#define G1	19
#define B0	4
#define B1	5
#define HSYNC	23
#define VSYNC	15
#endif

// PS/2 Keyboard
#if !defined(USE_OWN_KBD) && !defined(USE_HOST_KBD) && !defined(USE_PS2_KBD)
#define USE_PS2_KBD
#endif

#if defined(USE_PS2_KBD)
#define PS2_KBD_DATA	32
#define PS2_KBD_IRQ	33
#endif

// 64kB RAM
#define RAM_SIZE	0x10000u

// Sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25

// Storage
#if !defined(NO_STORAGE) && !defined(USE_SD) && !defined(USE_LITTLEFS) && !defined(USE_SPIFFS)
#define USE_SPIFFS
#endif

#if defined(USE_SD)
#define SD_SPI	HSPI
#define SD_CS	13
#define SD_MOSI	12
#define SD_CLK	14
#define SD_MISO 2
#endif
