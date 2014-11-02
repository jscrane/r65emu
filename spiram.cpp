#include <SPI.h>
#include <SpiRAM.h>
#include "memory.h"
#include "spiram.h"
#include "hardware.h"

extern SPIClass SPIRAM_DEV;

SpiRAM spiRam(SPIRAM_DEV, SPIRAM_CS);

void spiram::operator=(byte b)
{
	spiRam.write_byte(_acc, b);
}

spiram::operator byte()
{
	return spiRam.read_byte(_acc);
}

void spiram::checkpoint(Stream &s)
{
	char buf[Memory::page_size];
	for (int i = 0; i < pages(); i++) {
		spiRam.read_stream(i * 256, buf, sizeof(buf));
		s.write((byte *)buf, sizeof(buf));
	}
}

void spiram::restore(Stream &s)
{
	char buf[Memory::page_size];
	for (int i = 0; i < pages(); i++) {
		s.readBytes(buf, sizeof(buf));
		spiRam.write_stream(i * 256, buf, sizeof(buf));
	}
}

