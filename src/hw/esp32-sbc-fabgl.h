// Olimex SBC FabGL
// https://www.olimex.com/Products/Retro-Computers/ESP32-SBC-FabGL/open-source-hardware

// Display
#if !defined(USE_OWN_DISPLAY)

// use FabGL VGA for arduino-esp32 version 2.0.x
#if ESP_ARDUINO_VERSION < ESP_ARDUINO_VERSION_VAL(3,0,0)
#define USE_VGA_FABGL
#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION	VGA_480x300_75Hz
//#define VGA_RESOLUTION	VGA_320x200_75HzRetro
#endif
#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT &fabgl::FONT_6x10
#endif

#else
// ESP32Lib by Bitluni, these have been tested:
// -DVGA_RESOLUTION=VGAMODE640x480 -DVGA_BIT_DEPTH=1
// -DVGA_RESOLUTION=VGAMODE400x300 -DVGA_BIT_DEPTH=3
// -DVGA_RESOLUTION=VGAMODE320x240 -DVGA_BIT_DEPTH=6
#define USE_VGA_BITLUNI
#if !defined(VGA_BIT_DEPTH)
#define VGA_BIT_DEPTH	6
#endif
#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION VGAMode::MODE320x240
#endif
#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT	&Font6x8
#endif
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

#define USE_VGA	(USE_VGA_FABGL | USE_VGA_BITLUNI)

// PS/2 Keyboard
#if !defined(USE_OWN_KBD)
#define USE_PS2_KBD
#endif
#define PS2_KBD_DATA	32
#define PS2_KBD_IRQ	33

// 64kB RAM
#define RAM_SIZE	0x10000u

// Sound: dac and pwm
#define DAC_SOUND	25
#define PWM_SOUND	25

// Storage
#if !defined(NO_STORAGE)
#undef USE_SD
#undef USE_LITTLEFS
#define USE_SPIFFS
#endif

#if defined(USE_SD)
#define SD_SPI	HSPI
#define SD_CS	13
#define SD_MOSI	17
#define SD_CLK	14
#define SD_MISO 35
#endif
