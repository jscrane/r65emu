#include <stdint.h>

#include "machine.h"
#include "memory.h"

void Memory::put(Device &dev, address base) {
	Device **d = _pages + base/page_size;

	unsigned size = pages(&dev);
	while (size--)
		*d++ = &dev;

	dev.base(base);
}

Memory::Memory() {
	for (unsigned i = 0; i < address_size; i += page_size)
		put(_nd, i);
}
