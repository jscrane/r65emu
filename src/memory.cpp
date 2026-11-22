#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"

void Memory::put(Device &dev, address base, size_t extent) {
	Device **d = _pages + base/page_size;

	unsigned size = pages(extent);
	while (size--)
		*d++ = &dev;

	dev.base(base);
}

void Memory::Devices::put(Device &dev, address base) {
	unsigned slot = base / device_size;
	Device **d = &_devices[slot];

	unsigned ds = slots(&dev);
	while (ds--)
		*d++ = &dev;

	dev.base(base);
}

void Memory::Null::operator=(uint8_t b) {
	DBG_MEM("> Null: %04x %02x", _acc, b);
}

Memory::Null::operator uint8_t() {
	DBG_MEM("< Null: %04x", _acc);
	return 0;
}

void Memory::Devices::operator=(uint8_t b) {
	unsigned slot = _acc / device_size;
	DBG_MEM("> Devices: %d %04x %02x", slot, _acc, b);
	Device *d = _devices[slot];
	d->access(_acc);
	*d = b;
}

Memory::Devices::operator uint8_t() {
	unsigned slot = _acc / device_size;
	DBG_MEM("< Devices: %d %04x", slot, _acc);
	Device *d = _devices[slot];
	d->access(_acc);
	return (uint8_t)*d;
}

void Memory::Devices::checkpoint(Checkpoint &c) {

	for (size_t i = 0; i < page_size / device_size; i++) {
		Device *dev = _devices[i];
		if (dev->base() == i * device_size)
			dev->checkpoint(c);
	}
}

void Memory::Devices::restore(Checkpoint &c) {

	for (size_t i = 0; i < page_size / device_size; i++) {
		Device *dev = _devices[i];
		if (dev->base() == i * device_size)
			dev->restore(c);
	}
}

void Memory::checkpoint(Checkpoint &c) {

	for (address addr = 0; addr < address_size; addr += page_size) {
		Device *dev = get(addr);
		if (dev->base() == addr)
			dev->checkpoint(c);
		_machine->yield();
	}
}

void Memory::restore(Checkpoint &c) {

	for (address addr = 0; addr < address_size; addr += page_size) {
		Device *dev = get(addr);
		if (dev->base() == addr)
			dev->restore(c);
		_machine->yield();
	}
}
