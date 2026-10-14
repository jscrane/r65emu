#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <cerrno>
#include <unistd.h>

#include <poll.h>
#include <termios.h>

#include "serial_kbd.h"
#include "serial_dsp.h"
#include "console.h"

static struct termios term;
static int in = fileno(stdin), out = fileno(stdout);

Keyboard::Keyboard() {

	if (0 > tcgetattr(in, &term)) {
		perror("tcgetattr");
		exit(-1);
	}
	struct termios t = term;
	cfmakeraw(&t);
	t.c_oflag |= OPOST | ONLCR;
	if (0 > tcsetattr(in, TCSANOW, &t)) {
		perror("tcsetattr");
		exit(-1);
	}
}

Keyboard::~Keyboard() {
	tcsetattr(in, TCSANOW, &term);
}

bool Keyboard::available() {

	struct pollfd p{};
	p.fd = in;
	p.events = POLLIN;

	if (0 > ::poll(&p, 1, 0)) {
		perror("poll");
		exit(-1);
	}
	return (p.revents & POLLIN) != 0;
}

int Keyboard::read() {

	uint8_t b;
	ssize_t n;

	do
		n = ::read(in, &b, 1);
	while (n == -1 && errno == EINTR);

	if (n == -1) {
		perror("read");
		exit(-1);
	}
	return n == 0? -1: b;
}

void Screen::write(uint8_t b) {

	ssize_t n;

	do
		n = ::write(out, &b, 1);
	while (n == -1 && errno == EINTR);

	if (n == -1) {
		perror("write");
		exit(-1);
	}
}
