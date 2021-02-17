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

#define RAM_SIZE	0x3000u

// SPI-RAM
#undef USE_SPIRAM

// "tape" storage...
#undef USE_SD

#define SPI_CS		PF_3
