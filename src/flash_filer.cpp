#include <Arduino.h>
#include <stdint.h>

#include "machine.h"
#include "arduinomachine.h"
#include "debugging.h"
#include "hardware.h"

#define USE_STORAGE (defined(USE_SPIFFS) || defined(USE_LITTLEFS) || defined(USE_SD))

#if defined(USE_SPIFFS)
#include <SPIFFS.h>
#define DISK SPIFFS
#pragma message "SPIFFS configured"

#elif defined(USE_LITTLEFS)
#include <FS.h>
#include <LittleFS.h>
#define DISK LittleFS
#if defined(LITTLEFS_READ_MODE)
#define FILE_READ	LITTLEFS_READ_MODE
#else
#define FILE_READ	"r+"
#endif
#if !defined(FILE_WRITE)
#define FILE_WRITE	"w+"
#endif
#pragma message "LittleFS configured"

#elif defined(USE_SD)
#include <SD.h>
#define DISK SD
#pragma message "SD configured"

#else
#pragma message "No Storage configured"
#endif

#include "serialio.h"
#include "filer.h"
#include "flash_filer.h"

#if USE_STORAGE
static File files[MAX_FILES];
#endif

#if defined(USE_SPIFFS) || defined(USE_SD)
static File dir;
#elif defined(USE_LITTLEFS)
static Dir dir;
#endif

bool flash_file::seek(uint32_t pos)
{
#if USE_STORAGE
	return files[_fd].seek(pos);
#else
	return false;
#endif
}

bool flash_file::more()
{
#if USE_STORAGE
	return files[_fd].available() > 0;
#else
	return false;
#endif
}

uint8_t flash_file::read() {
#if USE_STORAGE
	return files[_fd].read();
#else
	return 0xff;
#endif
}

flash_file::operator bool() const {
#if USE_STORAGE
	return files[_fd];
#else
	return false;
#endif
}

void flash_file::write(uint8_t b) {
#if USE_STORAGE
	files[_fd].write(b);
	files[_fd].flush();
#endif
}

bool flash_filer::start()
{
#if defined(USE_LITTLEFS)
	dir = DISK.openDir(_programs);
	return true;
#elif defined(USE_SPIFFS) || defined(USE_SD)
	dir = DISK.open(_programs);
	return (bool)dir;
#endif
	return false;
}

void flash_filer::stop()
{
#if USE_STORAGE
	for (int i = 0; i < MAX_FILES; i++)
		files[i].close();
#endif
}

const char *flash_filer::advance() {
#if USE_STORAGE
	File &f = files[_current];
	f.close();
#if defined(USE_LITTLEFS)
	while (true) {
		if (dir.next()) {
			DBG_DISK("dir: %s", dir.fileName());
			if (!dir.isFile())
				continue;
			f = dir.openFile(FILE_READ);
			break;
		}
		dir.rewind();
	}
	return f.name();
#elif defined(USE_SPIFFS) || defined(USE_SD)
	bool rewound = false;
	while (true) {
		f = dir.openNextFile();
		if (f) {
			if (f.isDirectory())
				f.close();
			else
				break;
		} else if (!rewound) {
			dir.rewindDirectory();
			rewound = true;
		} else
			return 0;
	}
	return f.name();
#endif
#else
	return 0;
#endif
}

const char *flash_filer::rewind() {
#if defined(USE_SPIFFS) || defined(USE_SD)
	dir.rewindDirectory();
#elif defined(USE_LITTLEFS)
	dir.rewind();
#endif
	return advance();
}

const char *flash_filer::filename() const {
#if USE_STORAGE
	File &f = files[_current];
	if (f)
		return f.name();
#endif
	return 0;
}

void flash_filer::next_device() {
	_current++;
	if (_current == MAX_FILES)
		_current = 0;
}

#if USE_STORAGE
static char buf[32];
static char chkpt[] = { "CHKPOINT" };
static int cpid = 0;
#endif

const char *flash_filer::checkpoint() {
#if USE_STORAGE
	stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", _programs, chkpt, cpid++);

	File file = DISK.open(buf, FILE_WRITE);
	StreamCheckpoint chk(file);
	_machine->checkpoint(chk);
	file.close();
	start();
	return buf;
#else
	return "";
#endif
}

void flash_filer::restore(const char *filename) {
#if USE_STORAGE
	stop();
	snprintf(buf, sizeof(buf), "%s%s", _programs, filename);

	File file = DISK.open(buf, FILE_READ);
	StreamCheckpoint chk(file);
	_machine->restore(chk);
	file.close();
	int n = sscanf(buf + strlen(_programs), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
#endif
	start();
}
