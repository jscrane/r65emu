#pragma once

#include <stdint.h>

#include "flash_storage.h"
#include "serialio.h"

// A single open file on the configured storage. Owns its handle.
class flash_file: public serialio {
public:
	bool more() override;
	uint8_t read() override;
	size_t write(uint8_t) override;

	bool seek(uint32_t pos);
	void flush();
	void close();
	operator bool() const;
	uint32_t size() const;

protected:
#if USE_STORAGE
	// mutable: File::name() etc. are not const in every FS implementation
	mutable File _file;
#endif
};

typedef bool file_mode_t;
const file_mode_t readonly = false;
const file_mode_t readwrite = true;

// A storage device (tape, disk drive): a file filter, a mode, a directory
// position and the currently selected file.
class flash_device: public flash_file {
public:
	flash_device(const char *name, const char *extensions = 0, file_mode_t mode = readonly):
		_name(name), _extensions(extensions), _mode(mode) {}

	// open the directory to iterate; programs is the directory path
	bool start(const char *programs);
	// close the current file and the directory
	void stop();

	const char *advance();
	const char *rewind();
	const char *filename() const;

	const char *name() const { return _name; }
	file_mode_t mode() const { return _mode; }
	const char *extensions() const { return _extensions; }
	const char *path() const { return _programs; }
	bool select(const char *filename);

private:
	const char *_name;
	const char *_programs = 0;
	const char *_extensions;
	file_mode_t _mode;
#if USE_STORAGE
	File _dir;
#endif
};
