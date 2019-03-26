#include <Arduino.h>
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

#include "serialio.h"
#include "filer.h"

#if defined(DISK)
static File file, dir;
#elif defined(USE_FS)
static File file;
static Dir dir;
#endif

#define STORAGE defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)

bool flash_filer::start()
{
#if defined(USE_FS)
	dir = SPIFFS.openDir(_programs);
#elif defined(DISK)
	dir = DISK.open(_programs);
	if (!dir)
		return false;
#endif

	_pos = _len = 0;
	return true;
}

void flash_filer::stop()
{
#if STORAGE
	file.close();
#endif
}

bool flash_filer::more()
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

const char *flash_filer::advance() {
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
		dir = SPIFFS.openDir(_programs);
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

const char *flash_filer::rewind() {
#if defined(DISK)
	dir.rewindDirectory();
#endif
	return advance();
}

#if !defined(NO_CHECKPOINT)
static char buf[32];
static char chkpt[] = { "CHKPOINT" };
static int cpid = 0;

const char *flash_filer::checkpoint() {
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(ESP8266)
	stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", _programs, chkpt, cpid++);

#if defined(USE_SD)
	File file = SD.open(buf, O_WRITE | O_CREAT | O_TRUNC);
#elif defined(USE_SPIFFS)
	File file = SPIFFS.open(buf, FILE_WRITE);
#else
	File file = SPIFFS.open(buf, "w");
#endif
	hardware_checkpoint(file);
	file.close();
	start();
#endif
	return buf;
}

void flash_filer::restore(const char *filename) {
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(ESP8266)
	stop();
	snprintf(buf, sizeof(buf), "%s%s", _programs, filename);

#if defined(USE_SD)
	File file = SD.open(buf, O_READ);
#elif defined(USE_SPIFFS)
	File file = SPIFFS.open(buf, FILE_READ);
#else
	File file = SPIFFS.open(buf, "r");
#endif
	hardware_restore(file);
	file.close();
	int n = sscanf(buf + strlen(_programs), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
#endif
	start();
}
#endif
