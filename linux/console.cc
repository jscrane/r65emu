#include <cstdint>
#include <cstdlib>
#include <cstdio>
#include <cerrno>
#include <unistd.h>

#include "serial_dsp.h"
#include "console.h"

static int out = fileno(stdout);

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
