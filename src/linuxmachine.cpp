#include <stdint.h>
#include <stdarg.h>

#include "machine.h"
#include "linuxmachine.h"

#if !defined(ARDUINO)
#include <cstdio>
#include <cerrno>
#include <cstdlib>
#include <unistd.h>
#include <time.h>
#include <poll.h>
#include <termios.h>

Linux::Linux(CPU &c): Machine(c) {
	register_debug_print([](const char *lvlstr, const char *msg) {
#if DEBUGGING != DEBUG_NONE
		fprintf(stderr, "%s\t%s\n", lvlstr, msg);
#endif
	});
}

uint32_t Linux::microseconds() {
	struct timespec ts;
	// CLOCK_MONOTONIC is preferred for measuring intervals
	clock_gettime(CLOCK_MONOTONIC, &ts);

	// Convert to microseconds and cast to uint32_t for rollover compatibility
	return (uint32_t)(ts.tv_sec * 1000000UL + ts.tv_nsec / 1000UL);
}

void Linux::sleep(uint32_t dt) {
	usleep(dt);
}

static struct termios term;
static int in = fileno(stdin), out = fileno(stdout);

void Linux::Screen::write(uint8_t b) {

	ssize_t n;

	do
		n = ::write(out, &b, 1);
	while (n == -1 && errno == EINTR);

	if (n == -1) {
		perror("write");
		exit(-1);
	}
}

Linux::Keyboard::Keyboard() {

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

Linux::Keyboard::~Keyboard() {
	tcsetattr(in, TCSANOW, &term);
}

bool Linux::Keyboard::available() {

	struct pollfd p{};
	p.fd = in;
	p.events = POLLIN;

	if (0 > ::poll(&p, 1, 0)) {
		perror("poll");
		exit(-1);
	}
	return (p.revents & POLLIN) != 0;
}

int Linux::Keyboard::read() {

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

static Linux::Keyboard kbd;

#include "ansi_kbd.h"
static ansi_kbd ansi(kbd);

keyboard &Linux::console_keyboard() { return ansi; }
#endif
