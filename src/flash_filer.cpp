#include <Stream.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>

#include "machine.h"
#include "arduinomachine.h"
#include "debugging.h"
#include "hardware.h"

#include "flash_filer.h"

#if defined(USE_SPIFFS)
#pragma message "SPIFFS configured"
#elif defined(USE_LITTLEFS)
#pragma message "LittleFS configured"
#elif defined(USE_SD)
#pragma message "SD configured"
#else
#pragma message "No Storage configured"
#endif

// ---- flash_file ----

bool flash_file::seek(uint32_t pos) {
#if USE_STORAGE
	return _file.seek(pos);
#else
	return false;
#endif
}

void flash_file::flush() {
#if USE_STORAGE
	_file.flush();
#endif
}

void flash_file::close() {
#if USE_STORAGE
	_file.close();
#endif
}

bool flash_file::more() {
#if USE_STORAGE
	return _file.available() > 0;
#else
	return false;
#endif
}

uint8_t flash_file::read() {
#if USE_STORAGE
	return _file.read();
#else
	return 0xff;
#endif
}

flash_file::operator bool() const {
#if USE_STORAGE
	return _file;
#else
	return false;
#endif
}

uint32_t flash_file::size() const {
#if USE_STORAGE
	return _file.size();
#else
	return 0;
#endif
}

size_t flash_file::write(uint8_t b) {
#if USE_STORAGE
	return _file.write(b);
#else
	return -1;
#endif
}

// ---- flash_device ----

#if USE_STORAGE

static bool matches_extension(const char *filename, const char *extensions) {
	if (!extensions) return true;

	const char *dot = strrchr(filename, '.');
	if (!dot || !dot[1]) return false;

	const char *ext = dot + 1;
	const char *p = extensions;

	while (*p) {
		// Skip optional leading dots and whitespace.
		while (*p == '.' || *p == ' ' || *p == '\t')
			++p;

		const char *start = p;
		while (*p && *p != ';') ++p;

		// Compare this list entry without copying it.
		size_t len = p - start;
		size_t extLen = strlen(ext);

		if (len == extLen) {
			bool equal = true;
			for (size_t i = 0; i < len; ++i) {
				if (tolower((unsigned char)start[i]) != tolower((unsigned char)ext[i])) {
					equal = false;
					break;
				}
			}
			if (equal) return true;
		}

		if (*p == ';') ++p;
	}
	return false;
}

static void reopen_readwrite(const char *programs, File &f) {

	const char *fname = f.name();
	if (fname[0] == '/')
		fname++;

	size_t dirlen = strlen(programs);
	const char *sep = (dirlen > 0 && programs[dirlen - 1] == '/')? "": "/";
	char filepath[128];
	snprintf(filepath, sizeof(filepath), "%s%s%s", programs, sep, fname);
	f.close();
	f = DISK.open(filepath, FILE_READWRITE);
}
#endif

bool flash_device::start(const char *programs) {
	_programs = programs;
#if USE_STORAGE
	if (!_dir) _dir = DISK.open(_programs, FILE_READ);
	return (bool)_dir;
#else
	return false;
#endif
}

void flash_device::stop() {
#if USE_STORAGE
	_file.close();
	_dir.close();
#endif
}

const char *flash_device::advance() {
#if USE_STORAGE
	_file.close();
	bool rewound = false;
	while (true) {
		_file = _dir.openNextFile();
		if (_file) {
			if (_file.isDirectory())
				_file.close();
			else if (matches_extension(_file.name(), _extensions)) {
				if (_mode == readwrite) {
					DBG_DISK("reopening %s rw", _file.name());
					reopen_readwrite(_programs, _file);
				}
				break;
			}
		} else if (!rewound) {
			_dir.rewindDirectory();
			rewound = true;
		} else
			return 0;
	}
	return _file.name();
#else
	return 0;
#endif
}

const char *flash_device::rewind() {
#if USE_STORAGE
	_dir.rewindDirectory();
#endif
	return advance();
}

const char *flash_device::filename() const {
#if USE_STORAGE
	if (_file)
		return _file.name();
#endif
	return 0;
}

bool flash_device::select(const char *name) {
	for (const char *f = rewind(); f; f = advance())
		if (!strcmp(f, name))
			return true;
	return false;
}

// ---- flash_filer ----

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

#if USE_STORAGE
static char buf[64];
static int cpid = 0;
#endif

const char *flash_filer::checkpoint() {
#if USE_STORAGE
	snprintf(buf, sizeof(buf), "%s%d.%s", _programs, cpid++, CHK);
	return flash_checkpoint(buf)? buf + strlen(_programs): "";
#else
	return "";
#endif
}

void flash_filer::restore(const char *filename) {
#if USE_STORAGE
	snprintf(buf, sizeof(buf), "%s%s", _programs, filename);
	if (!flash_restore(buf))
		return;

	int n = sscanf(buf + strlen(_programs), "%*[^0-9]%d.chk", &cpid);
	cpid = (n == 0)? 0: cpid+1;
#endif
}
