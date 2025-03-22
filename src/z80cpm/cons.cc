#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <unistd.h>
#include <poll.h>
#include <termios.h>

static struct termios term;
static int in = fileno(stdin), out = fileno(stdout);

void cons_init() {
	tcgetattr(in, &term);
	struct termios t = term;
	cfmakeraw(&t);
	t.c_oflag |= OPOST | ONLCR;
	tcsetattr(in, 0, &t);
}

void cons_fini() {
	tcsetattr(in, 0, &term);
}

uint8_t cons_available() {
	struct pollfd p;
	p.fd = in;
	p.events = POLLIN;
	if (0 > poll(&p, 1, 0)) {
		perror("poll");
		exit(-1);
	}
	return (p.revents & POLLIN)? 0xff: 0x00;
}

uint8_t cons_read() {
	uint8_t b;
	if (0 > read(in, &b, 1)) {
		perror("read");
		exit(-1);
	}
	return b;
}

void cons_write(uint8_t b) {
	if (0 > write(out, &b, 1)) {
		perror("write");
		exit(-1);
	}
}
