#include <Arduino.h>
#include "hardware.h"

#if defined(USE_SPIRAM)
#include <SPI.h>
#include <SpiRAM.h>
#include "memory.h"
#include "spiram.h"

extern SPIClass SPIRAM_DEV;

SpiRAM spiRam(SPIRAM_DEV, SPIRAM_CS);

void spiram::operator=(uint8_t b)
{
	spiRam.write_byte(_acc, b);
}

spiram::operator uint8_t()
{
	return spiRam.read_byte(_acc);
}

void spiram::checkpoint(Stream &s)
{
#if !defined(NO_CHECKPOINT)
	uint8_t buf[Memory::page_size];
	for (unsigned i = 0; i < pages(); i++) {
		spiRam.read_stream(i * 256, buf, sizeof(buf));
		s.write(buf, sizeof(buf));
	}
#endif
}

void spiram::restore(Stream &s)
{
#if !defined(NO_CHECKPOINT)
	uint8_t buf[Memory::page_size];
	for (unsigned i = 0; i < pages(); i++) {
		s.readBytes((char *)buf, sizeof(buf));
		spiRam.write_stream(i * 256, buf, sizeof(buf));
	}
#endif
}

#endif
