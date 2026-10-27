// Olimex SBC FabGL
// https://www.olimex.com/Products/Retro-Computers/ESP32-SBC-FabGL/open-source-hardware

// Display
#if !defined(USE_OWN_DISPLAY) && !defined(USE_HOST_DISPLAY)

// ESP32Lib by Bitluni, these have been tested:
// -DVGA_RESOLUTION=VGAMode::MODE640x480 -DVGA_BIT_DEPTH=1
// -DVGA_RESOLUTION=VGAMode::MODE400x300 -DVGA_BIT_DEPTH=3
#define USE_VGA

#if !defined(VGA_BIT_DEPTH)
#define VGA_BIT_DEPTH	6
#endif

// builtin VGAMode::MODE320x240 doesn't work properly on this board
#include <VGA/Mode.h>
#define VGA_320x240	Mode(8, 48, 24, 320, 11, 2, 31, 480, 2, 12100000, 1, 1)
#define VGA_400x300	VGAMode::MODE400x300
#define VGA_640x480	VGAMode::MODE640x480

#if !defined(VGA_RESOLUTION)
#define VGA_RESOLUTION	VGA_320x240
#endif

#if !defined(VGA_DEFAULT_FONT)
#define VGA_DEFAULT_FONT	Font6x8
#endif

// 6-bit VGA pins
#define R0_PIN	21
#define R1_PIN	22
#define G0_PIN	18
#define G1_PIN	19
#define B0_PIN	4
#define B1_PIN	5
#define HSYNC_PIN	23
#define VSYNC_PIN	15
#endif

// PS/2 Keyboard
#if !defined(USE_OWN_KBD) && !defined(USE_HOST_KBD)
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
#define SD_MISO 35
#endif
