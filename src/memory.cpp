#include <stdint.h>

#include "machine.h"
#include "memory.h"

void Memory::put(Device &dev, address b) {
	Device **d = _pages + b/page_size;

	int size = dev.pages();
	while (size--)
		*d++ = &dev;

	dev.base(b);
}

Memory::Memory() {
	for (unsigned i = 0; i < address_size; i += page_size)
		put(_nd, i);
}
