#include <stdint.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"

void Memory::put(Device &dev, address base, unsigned extent) {
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

void Memory::Devices::operator=(uint8_t b) {
	unsigned slot = _acc / device_size;
	DBG_MEM("write: %d %04x %02x", slot, _acc, b);
	Device *d = _devices[slot];
	d->access(_acc);
	*d = b;
}

Memory::Devices::operator uint8_t() {
	unsigned slot = _acc / device_size;
	DBG_MEM("read: %d %04x", slot, _acc);
	Device *d = _devices[slot];
	d->access(_acc);
	return (uint8_t)*d;
}

void Memory::Devices::checkpoint(Checkpoint &c) {
	unsigned ds;
	for (unsigned i = 0; i < page_size / device_size; i += ds) {
		Device *d = _devices[i];
		d->checkpoint(c);
		ds = slots(d);
	}
}

void Memory::Devices::restore(Checkpoint &c) {
	unsigned ds;
	for (unsigned i = 0; i < page_size / device_size; i += ds) {
		Device *d = _devices[i];
		d->restore(c);
		ds = slots(d);
	}
}
