#pragma once

#define MAX_FILES	5

class flash_file: virtual public serialio {
public:
	flash_file(uint8_t fd = 0): _fd(fd) {}

	virtual bool more();
	virtual uint8_t read();
	virtual void write(uint8_t);

	bool seek(uint32_t pos);
	operator bool() const;

private:
	const uint8_t _fd;
};

class flash_filer: public filer, public flash_file {
public:
	flash_filer(const char *programs): _programs(programs), _current(0) {}

	const char *advance();
	const char *rewind();
	const char *filename() const;
	void next_file() { advance(); }

	const char *checkpoint();
	void restore(const char *);

	bool start();
	void stop();
	void reset() { stop(); start(); }

	void next_device();
	uint8_t device() const { return _current; }

private:
	const char *_programs;
	uint8_t _current;
};
