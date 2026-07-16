#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <unistd.h>

#include <poll.h>
#include <termios.h>

#include "serial_kbd.h"
#include "serial_dsp.h"
#include "console.h"

static struct termios term;
static int in = fileno(stdin), out = fileno(stdout);

Keyboard::Keyboard() {
	tcgetattr(in, &term);
	struct termios t = term;
	cfmakeraw(&t);
	t.c_oflag |= OPOST | ONLCR;
	tcsetattr(in, 0, &t);
}

Keyboard::~Keyboard() {
	tcsetattr(in, 0, &term);
}

bool Keyboard::available() {
	struct pollfd p;
	p.fd = in;
	p.events = POLLIN;
	if (0 > ::poll(&p, 1, 0)) {
		perror("poll");
		exit(-1);
	}
	return p.revents & POLLIN;
}

int Keyboard::read() {
	uint8_t b;
	if (0 > ::read(in, &b, 1)) {
		perror("read");
		exit(-1);
	}
	return b;
}

void Screen::write(uint8_t b) {
	if (0 > ::write(out, &b, 1)) {
		perror("write");
		exit(-1);
	}
}
