#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <unistd.h>
#include <poll.h>

uint8_t cons_available() {

	struct pollfd p;
	p.fd = 0;
	p.events = POLLIN;
	if (0 > poll(&p, 1, 0)) {
		perror("poll");
		exit(-1);
	}
	return (p.revents & POLLIN)? 0xff: 0x00;
}

uint8_t cons_read() {
	uint8_t b;
	if (0 > read(0, &b, 1)) {
		perror("read");
		exit(-1);
	}
	return b;
}

void cons_write(uint8_t b) {
	if (0 > write(1, &b, 1)) {
		perror("write");
		exit(-1);
	}
}
