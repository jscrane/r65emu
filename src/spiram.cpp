#include "hardware.h"

#if defined(USE_SPIRAM)
#include <SPI.h>
#include <SpiRAM.h>

#include "machine.h"
#include "memory.h"
#include "spiram.h"

void spiram::put(Memory::address a, uint8_t b)
{
	spiRam.write_byte(a, b);
}

uint8_t spiram::get(Memory::address a)
{
	return spiRam.read_byte(a);
}

void spiram::checkpoint(Checkpoint &c, Memory::address start, size_t len)
{
	uint8_t buf[256];
	unsigned pages = len / sizeof(buf);
	for (unsigned i = 0; i < pages; i++) {
		spiRam.read_stream((start + i) * sizeof(buf), buf, sizeof(buf));
		c.write(buf, sizeof(buf));
	}
}

void spiram::restore(Checkpoint &c, Memory::address start, size_t len)
{
	uint8_t buf[256];
	unsigned pages = len / sizeof(buf);
	for (unsigned i = 0; i < pages; i++) {
		c.read(buf, sizeof(buf));
		spiRam.write_stream((start + i) * sizeof(buf), buf, sizeof(buf));
	}
}

#endif
