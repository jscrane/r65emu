#include <stdint.h>
#include "hardware.h"

#if defined(USE_SD)
#include <SD.h>
#define DISK	SD
#elif defined(USE_SPIFFS)
#include <SPIFFS.h>
#define DISK	SPIFFS
#elif defined(ESP8266)
#include <FS.h>
#endif

#include "sdtape.h"

#if defined(DISK)
static File file, dir;
#elif defined(ESP8266)
static File file;
static Dir dir;
#endif

bool sdtape::start(const char *programs)
{
#if defined(ESP8266)
	SPIFFS.begin();
	dir = SPIFFS.openDir("/");
#else if defined(DISK)
	dir = DISK.open(programs);
	if (!dir)
		return false;
#endif

	_pos = _len = 0;
	return true;
}

void sdtape::stop()
{
#if defined(DISK) || defined(ESP8266)
	file.close();
#endif
}

bool sdtape::more()
{
#if defined(DISK) || defined(ESP8266)
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
#if defined(DISK) || defined(ESP8266)
	bool rewound = false;
	file.close();
#if defined(ESP8266)
	static char buf[32];
	while (true) {
		if (dir.next()) {
			file = dir.openFile("r");
			break;
		}
		dir = SPIFFS.openDir("/");
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
#if defined(DISK) && !defined(ESP8266)
	dir.rewindDirectory();
#endif
	return advance();
}
