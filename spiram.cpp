#include <SPI.h>
#include <SpiRAM.h>
#include "memory.h"
#include "spiram.h"
#include "hardware.h"

extern SPIClass SPIRAM_DEV;

SpiRAM spiRam(SPIRAM_DEV, SPIRAM_CS);

void spiram::begin(byte cs, int module)
{
  SPI_for_SD.setModule(module);
  SPI_for_SD.setClockDivider(SPI_CLOCK_DIV16);
  SPI_for_SD.setDataMode(SPI_MODE0);
  pinMode(PF_3, OUTPUT);
  pinMode(cs, OUTPUT);
}

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
    spiRam.read_stream(i * Memory::page_size, buf, sizeof(buf));
    s.write((byte *)buf, sizeof(buf));
  }
}

void spiram::restore(Stream &s)
{
  char buf[Memory::page_size];
  for (int i = 0; i < pages(); i++) {
    s.readBytes(buf, sizeof(buf));
    spiRam.write_stream(i * Memory::page_size, buf, sizeof(buf));
  }
}

