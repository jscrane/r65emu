#pragma once

#include <filer.h>

#define MAX_FILES	5

class flash_file: virtual public serialio {
public:
	flash_file(uint8_t fd = 0): _fd(fd) {}

	bool more() override;
	uint8_t read() override;
	size_t write(uint8_t) override;

	bool seek(uint32_t pos);
	void flush();
	operator bool() const;
	uint32_t size() const;

private:
	const uint8_t _fd;
};

typedef bool file_mode_t;
const file_mode_t readonly = false;
const file_mode_t readwrite = true;
class flash_filer: public filer, public flash_file {

public:
	flash_filer(const char *programs, uint8_t md = MAX_FILES):
		_programs(programs), _current(0), _max_devices(md) {}

	const char *advance() override;
	const char *rewind() override;

	const char *filename() const;
	void next_file(const char *extensions = 0, file_mode_t mode = readonly) {
		_extensions = extensions;
		_mode = mode;
		advance();
	}

	const char *checkpoint() override;
	void restore(const char *) override;

	bool start() override;
	void stop() override;
	void reset() { stop(); start(); }

	void next_device();
	uint8_t device() const { return _current; }

private:
	const char *_programs;
	uint8_t _current;
	const uint8_t _max_devices;
	const char *_extensions = 0;
	file_mode_t _mode = readonly;
};
