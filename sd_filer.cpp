#if defined(USE_SD)

#include <stdint.h>
#include <SD.h>

#include "hardware.h"
#include "serialio.h"
#include "filer.h"
#include "sd_filer.h"

static File file, dir;

bool sd_filer::seek(uint32_t pos)
{
	return file.seek(pos);
}

bool sd_filer::start()
{
	dir = SD.open(_programs);
	return (bool)dir;
}

void sd_filer::stop()
{
	file.close();
}

bool sd_filer::more()
{
	return file.available() > 0;
}

uint8_t sd_filer::read() {
	return file.read();
}

void sd_filer::write(uint8_t b) {
	file.write(b);
	file.flush();
}

const char *sd_filer::advance() {
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

const char *sd_filer::rewind() {
	dir.rewindDirectory();
}

#if !defined(NO_CHECKPOINT)
static char buf[32];
static char chkpt[] = { "CHKPOINT" };
static int cpid = 0;

const char *sd_filer::checkpoint() {
	stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", _programs, chkpt, cpid++);

	File file = SD.open(buf, FILE_WRITE);
	hardware_checkpoint(file);
	file.close();
	start();
	return buf;
}

void sd_filer::restore(const char *filename) {
	stop();
	snprintf(buf, sizeof(buf), "%s%s", _programs, filename);

	File file = SD.open(buf, FILE_READ);
	hardware_restore(file);
	file.close();
	int n = sscanf(buf + strlen(_programs), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
	start();
}
#endif

#endif
