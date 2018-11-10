#include <stdint.h>
#include "hardware.h"

#if defined(USE_SD)
#include <SD.h>
#define DISK	SD
#elif defined(USE_SPIFFS)
#include <SPIFFS.h>
#define DISK	SPIFFS
#endif

#include "sdtape.h"

#if defined(DISK)
static File file, dir;
#endif

bool sdtape::start(const char *programs)
{
#if defined(DISK)
	dir = DISK.open(programs);
	if (!dir)
		return false;
#endif

	_pos = _len = 0;
	return true;
}

void sdtape::stop()
{
#if defined(DISK)
	file.close();
#endif
}

bool sdtape::more()
{
#if defined(DISK)
	if (_pos >= _len) {
		_pos = 0;
		_len = file.read(_buf, sizeof(_buf));

		if (_len == 0)	// eof
			return false;
	}
#endif
	return true;
}

const char *sdtape::advance() {
#if defined(DISK)
	bool rewound = false;
	file.close();
	while (true) {
		file = dir.openNextFile();
		if (file) {
			if (file.isDirectory())
				file.close();
			else
				break;
		} else if (!rewound) {
			dir.rewindDirectory();
			rewound = true;
		} else
			return 0;
	}
	return file.name();
#else
	return 0;
#endif
}

const char *sdtape::rewind() {
#if defined(DISK)
	dir.rewindDirectory();
#endif
	return advance();
}
