#include <stdint.h>
#include "hardware.h"

#if defined(USE_SD)
#include <SD.h>
#define DISK	SD
#elif defined(USE_SPIFFS)
#include <SPIFFS.h>
#define DISK	SPIFFS
#elif defined(USE_FS)
#include <FS.h>
#endif

#include "sdtape.h"

#if defined(DISK)
static File file, dir;
#elif defined(USE_FS)
static File file;
static Dir dir;
static const char *programs;
#endif

#define STORAGE defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)

bool sdtape::start(const char *programs)
{
#if defined(USE_FS)
	::programs = programs;
	dir = SPIFFS.openDir(programs);
#elif defined(DISK)
	dir = DISK.open(programs);
	if (!dir)
		return false;
#endif

	_pos = _len = 0;
	return true;
}

void sdtape::stop()
{
#if STORAGE
	file.close();
#endif
}

bool sdtape::more()
{
	if (_pos >= _len) {
		_pos = 0;
#if STORAGE
		_len = file.read(_buf, sizeof(_buf));
#endif
		if (_len == 0)	// eof
			return false;
	}
	return true;
}

const char *sdtape::advance() {
#if STORAGE
	bool rewound = false;
	file.close();
#if defined(USE_FS)
	static char buf[32];
	while (true) {
		if (dir.next()) {
			file = dir.openFile("r");
			break;
		}
		dir = SPIFFS.openDir(programs);
	}
	strncpy(buf, dir.fileName().c_str(), sizeof(buf));
	return buf;
#else
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
#endif
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
