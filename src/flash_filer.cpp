#if defined(ARDUINO)
#include <Arduino.h>
#endif
#include <stdint.h>
#include "hardware.h"

#if defined(USE_SPIFFS)
#include <SPIFFS.h>
#elif defined(USE_LITTLEFS)
#include <FS.h>
#include <LittleFS.h>
#endif

#include "serialio.h"
#include "filer.h"
#include "flash_filer.h"

#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
static File files[MAX_FILES];
#endif

#if defined(USE_SPIFFS)
static File dir;
#elif defined(USE_LITTLEFS)
static Dir dir;
#endif

#if defined(USE_LITTLEFS) && !defined(LITTLEFS_READ_MODE)
#define LITTLEFS_READ_MODE	"r+"
#endif

bool flash_file::seek(uint32_t pos)
{
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	return files[_fd].seek(pos);
#else
	return false;
#endif
}

bool flash_file::more()
{
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	return files[_fd].available() > 0;
#else
	return false;
#endif
}

uint8_t flash_file::read() {
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	return files[_fd].read();
#else
	return 0xff;
#endif
}

flash_file::operator bool() const {
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	return files[_fd];
#else
	return false;
#endif
}

void flash_file::write(uint8_t b) {
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	files[_fd].write(b);
	files[_fd].flush();
#endif
}

bool flash_filer::start()
{
#if defined(USE_LITTLEFS)
	dir = LittleFS.openDir(_programs);
	return true;
#elif defined(USE_SPIFFS)
	dir = SPIFFS.open(_programs);
	return (bool)dir;
#endif
	return false;
}

void flash_filer::stop()
{
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	for (int i = 0; i < MAX_FILES; i++)
		files[i].close();
#endif
}

const char *flash_filer::advance() {
#if defined(USE_SPIFFS) || defined(USE_LITTLEFS)
	File &f = files[_current];
	f.close();
#if defined(USE_LITTLEFS)
	while (true) {
		if (dir.next()) {
			DBG(println(dir.fileName()));
			if (!dir.isFile())
				continue;
			f = dir.openFile(LITTLEFS_READ_MODE);
			break;
		}
		dir.rewind();
	}
	return f.name();
#else
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
#if defined(USE_SPIFFS)
	dir.rewindDirectory();
#elif defined(USE_LITTLEFS)
	dir.rewind();
#endif
	return advance();
}

#if !defined(NO_CHECKPOINT)
#if defined(USE_SPIFFS)
static char buf[32];
static char chkpt[] = { "CHKPOINT" };
static int cpid = 0;
#endif

const char *flash_filer::checkpoint() {
#if defined(USE_SPIFFS)
	stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", _programs, chkpt, cpid++);

	File file = SPIFFS.open(buf, FILE_WRITE);
	hardware_checkpoint(file);
	file.close();
	start();
	return buf;
#else
	return "";
#endif
}

void flash_filer::restore(const char *filename) {
#if defined(USE_SPIFFS)
	stop();
	snprintf(buf, sizeof(buf), "%s%s", _programs, filename);

	File file = SPIFFS.open(buf, FILE_READ);
	hardware_restore(file);
	file.close();
	int n = sscanf(buf + strlen(_programs), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
#endif
	start();
}
#endif
