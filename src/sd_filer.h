#ifndef __SD_FILER_H__
#define __SD_FILER_H__

class sd_filer: public filer {
public:
	sd_filer(const char *programs): _programs(programs) {}

	const char *advance();
	const char *rewind();

	const char *checkpoint();
	void restore(const char *);

	bool start();
	void stop();
	bool seek(uint32_t pos);
	
	bool more();
	uint8_t read();
	void write(uint8_t);

private:
	const char *_programs;
};
#endif
