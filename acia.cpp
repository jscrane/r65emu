#include <stdint.h>

#include "memory.h"
#include "acia.h"

void acia::operator=(uint8_t b) {
	if (_acc & 1) {
		_device->write(b);
		return;
	}
	if ((b & cd_mask) == reset) {
		_device->reset();
		return;
	}
	switch (b & ws_mask) {
	case ws7e2:
		_device->framing(7, 2, even);
		break;
	case ws7o2:
		_device->framing(7, 2, odd);
		break;
	case ws7e1:
		_device->framing(7, 1, even);
		break;
	case ws7o1:
		_device->framing(7, 1, odd);
		break;
	case ws8n2:
		_device->framing(8, 2, none);
		break;
	case ws8n1:
		_device->framing(8, 1, none);
		break;
	case ws8e1:
		_device->framing(8, 1, even);
		break;
	case ws8o1:
		_device->framing(8, 1, odd);
		break;
	};
	// FIXME: more
}

acia::operator uint8_t() {
	if (_acc & 1)
		return _device->read();

	return _device->more()? rdrf | tdre: 0;
}
