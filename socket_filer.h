#ifndef __SOCKET_FILER_H__
#define __SOCKET_FILER_H__

class socket_filer: public filer {
public:
	socket_filer(const char *hostname): _hostname(hostname) {}

	const char *advance();
	const char *rewind() { return advance(); }

	const char *checkpoint();
	void restore(const char *);

	bool start();
	void stop() {}

	uint8_t read();
	bool more();
	void write(uint8_t);

private:
	const char *_hostname;
};
#endif
