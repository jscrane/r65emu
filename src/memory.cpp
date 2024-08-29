#include <stdint.h>
#include "memory.h"

void Memory::put (Device &dev, address b) {
	Device **d = _pages + b/page_size;

	int size = dev.pages();
	while (size--)
		*d++ = &dev;

	dev.base(b);
}

class NullDevice: public Memory::Device {
public:
	NullDevice(): Memory::Device(65536) {}
	void operator= (uint8_t b) {}
	operator uint8_t() { return 0; }
} nd;

void Memory::begin() {
	put(nd, 0);
	nd._pages = 1;	// hack for checkpointing
}
