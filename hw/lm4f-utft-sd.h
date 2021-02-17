// TFT display...
// NOTE: edit memorysaver.h to select the correct chip for your display!
// Daniel Rebollo's boosterpack
#define USE_UTFT
#define TFT_BACKLIGHT	PD_6
#define TFT_MODEL	SSD1289
#define TFT_RS		PC_6
#define TFT_WR		PC_5
#define TFT_CS		PC_7
#define TFT_RST		PC_4

// PS/2 keyboard
#define KBD_DATA	PE_4
#define KBD_IRQ		PE_5

#define RAM_SIZE	0x3000

// SPI-RAM
#define USE_SPIRAM
#define SPIRAM_CS       PE_0
#define SPIRAM_DEV      SPI_for_SD
#define SPIRAM_MODULE	1
#define SPIRAM_CLKDIV	1
#define SPIRAM_SIZE	65536

// "tape" storage...
#define USE_SD
#define SD_CS		PF_3
#define SD_SPI		1

#define SPI_CS		PF_3
