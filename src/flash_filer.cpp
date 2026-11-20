#include "flash_filer.h"

bool flash_filer::start() {
	bool ok = true;
	for (uint8_t i = 0; i < _n; i++)
		ok &= _devs[i]->start(_programs);
	return ok;
}

void flash_filer::stop() {
	for (uint8_t i = 0; i < _n; i++)
		_devs[i]->stop();
}
