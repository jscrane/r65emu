#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <unistd.h>

#if !defined(ARDUINO)
#include <poll.h>
#include <termios.h>

#include "console.h"
#include "linuxconsole.h"

static struct termios term;
static int in = fileno(stdin), out = fileno(stdout);

LinuxConsole::LinuxConsole() {
	tcgetattr(in, &term);
	struct termios t = term;
	cfmakeraw(&t);
	t.c_oflag |= OPOST | ONLCR;
	tcsetattr(in, 0, &t);
}

LinuxConsole::~LinuxConsole() {
	tcsetattr(in, 0, &term);
}

uint8_t LinuxConsole::available() {
	struct pollfd p;
	p.fd = in;
	p.events = POLLIN;
	if (0 > ::poll(&p, 1, 0)) {
		perror("poll");
		exit(-1);
	}
	return (p.revents & POLLIN)? 0xff: 0x00;
}

uint8_t LinuxConsole::poll() {
	uint8_t b;
	if (0 > ::read(in, &b, 1)) {
		perror("read");
		exit(-1);
	}
	return b;
}

void LinuxConsole::write(uint8_t b) {
	if (0 > ::write(out, &b, 1)) {
		perror("write");
		exit(-1);
	}
}
#endif
