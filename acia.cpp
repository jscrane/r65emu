#include <stdint.h>

#include "memory.h"
#include "acia.h"

void acia::operator=(uint8_t b) {
	if (_acc & 1) {
		_device->write(b);
		return;
	}
	if ((b & cd_mask) == 0x03)
		_device->reset();
	// FIXME: more
}

acia::operator uint8_t() {
	if (_acc & 1)
		return _device->read();

	return _device->more()? rdrf | tdre: 0;
}
