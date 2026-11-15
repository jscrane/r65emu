#pragma once

#include <stdint.h>
#include <stddef.h>
#include <filer.h>

#include "flash_storage.h"

#if !defined(MAX_DEVICES)
#define MAX_DEVICES	5
#endif

// A single open file on the configured storage. Owns its handle.
class flash_file: virtual public serialio {
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

private:
	const char *_name;
	const char *_programs = 0;
	const char *_extensions;
	file_mode_t _mode;
#if USE_STORAGE
	File _dir;
#endif
};

// Holds a set of flash_devices and steps through them. Serial I/O and
// file navigation are forwarded to the current device.
class flash_filer: public filer {

public:
	// Takes the devices as references: flash_filer files(PROGRAMS, tape, d1, d2);
	// Their addresses are stored, so they must outlive the filer. The
	// number of devices is checked at compile time.
	template<typename... Devs>
	flash_filer(const char *programs, Devs &... devs):
		_programs(programs), _devs{ &devs... }, _n(sizeof...(Devs)), _current(0) {
		static_assert(sizeof...(Devs) > 0, "flash_filer needs at least one device");
		static_assert(sizeof...(Devs) <= MAX_DEVICES, "too many devices: raise MAX_DEVICES");
	}

	// serialio, via filer
	bool more() override { return current().more(); }
	uint8_t read() override { return current().read(); }
	size_t write(uint8_t b) override { return current().write(b); }

	const char *advance() override { return current().advance(); }
	const char *rewind() override { return current().rewind(); }
	const char *filename() const { return current().filename(); }

	const char *checkpoint() override;
	void restore(const char *) override;

	bool start() override;
	void stop() override;
	void reset() { stop(); start(); }

	void next_device() { if (++_current == _n) _current = 0; }
	uint8_t device() const { return _current; }

	flash_device &current() { return *_devs[_current]; }
	const flash_device &current() const { return *_devs[_current]; }

private:
	const char *_programs;
	flash_device *_devs[MAX_DEVICES];
	uint8_t _n;
	uint8_t _current;
};
