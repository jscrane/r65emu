#ifndef __SERIAL_FILER_H__
#define __SERIAL_FILER_H__

class serial_filer: public filer {
public:
	const char *advance() { return "serial"; }
	const char *rewind() { return advance(); }

	const char *checkpoint();
	void restore(const char *);

	bool start(const char *);
	void stop() {}

	uint8_t read();
	bool more();
	void write(uint8_t);
};
#endif
