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
#include "flash_filer.h"

#if defined(DISK)
static File file, dir;
#elif defined(USE_FS)
static File file;
static Dir dir;
#endif

bool flash_filer::seek(uint32_t pos)
{
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)
	return file.seek(pos);
#else
	return false;
#endif
}

bool flash_filer::start()
{
#if defined(USE_FS)
	dir = SPIFFS.openDir(_programs);
#elif defined(DISK)
	dir = DISK.open(_programs);
	if (!dir)
		return false;
#endif

	return true;
}

void flash_filer::stop()
{
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)
	file.close();
#endif
}

bool flash_filer::more()
{
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)
	return file.available() > 0;
#else
	return false;
#endif
}

uint8_t flash_filer::read() {
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)
	return file.read();
#else
	return 0xff;
#endif
}

void flash_filer::write(uint8_t b) {
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)
	file.write(b);
#endif
}

const char *flash_filer::advance() {
#if defined(USE_SD) || defined(USE_SPIFFS) || defined(USE_FS)
	bool rewound = false;
	file.close();
#if defined(USE_FS)
	static char buf[32];
	while (true) {
		if (dir.next()) {
			file = dir.openFile("rb+");
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
#if defined(DISK)
	stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", _programs, chkpt, cpid++);

	File file = DISK.open(buf, FILE_WRITE);
	hardware_checkpoint(file);
	file.close();
	start();
#endif
	return buf;
}

void flash_filer::restore(const char *filename) {
#if defined(DISK)
	stop();
	snprintf(buf, sizeof(buf), "%s%s", _programs, filename);

	File file = DISK.open(buf, FILE_READ);
	hardware_restore(file);
	file.close();
	int n = sscanf(buf + strlen(_programs), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
#endif
	start();
}
#endif
