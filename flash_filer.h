#ifndef __FLASH_FILER_H__
#define __FLASH_FILER_H__

// split into sd_filer and fs_filer
// implement write to new file (like checkpoint)
class flash_filer: public filer {
public:
	flash_filer(const char *programs): _programs(programs) {}

	const char *advance();
	const char *rewind();

	const char *checkpoint();
	void restore(const char *);

	bool start();
	void stop();
	
	uint8_t read() { return _buf[_pos++]; }
	bool more();

private:
	const char *_programs;
	unsigned _pos, _len;
	uint8_t _buf[128];
};
#endif
