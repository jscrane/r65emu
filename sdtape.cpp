#include "hardware.h"

#if defined(SD_CS)
#include <SD.h>
#define DISK	SD
#elif defined(USE_SPIFFS)
#include <SPIFFS.h>
#define DISK	SPIFFS
#endif

#include "sdtape.h"

static File file, dir;

void sdtape::start(const char *programs)
{
	dir = DISK.open(programs);
	_pos = _len = 0;
}

void sdtape::stop()
{
	file.close();
}

bool sdtape::more()
{
	if (_pos >= _len) {
		_pos = 0;
		_len = file.read(_buf, sizeof(_buf));

		if (_len == 0)	// eof
			return false;
	}
	return true;
}

const char *sdtape::advance() {
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
}

const char *sdtape::rewind() {
	dir.rewindDirectory();
	return advance();
}
