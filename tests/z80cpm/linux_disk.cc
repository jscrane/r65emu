#include <stdio.h>
#include <cstdint>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/stat.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"

#include "linux_disk.h"

int fds[DRIVES];
int curr_fd;

LinuxDisk::LinuxDisk(int argc, const char *args[]) {

	for (int i = 0; i < DRIVES; i++)
		fds[i] = -1;

	if (argc % 2) {
		fprintf(stderr, "incorrect number of args\n");
		exit(-1);
	}

	for (int i = 0; i < argc; i += 2) {
		const char *drive_letter = args[i];
		const char *filename = args[i+1];
		int d = (drive_letter[0] - 'A');
		if (d < 0 || d > 25) {
			fprintf(stderr, "bad drive letter %s\n", drive_letter);
			exit(-1);
		}

		struct stat st;
		if (stat(filename, &st) < 0) {
			perror("stat");
			exit(-1);
		}

		int drive_id = _add_drive(d, st.st_size);
		if (0 > drive_id) {
			fprintf(stderr, "failed to add drive: %s\n", filename);
			exit(-1);
		}

		int fd = open(filename, O_RDWR);
		if (0 > fd) {
			perror("open");
			exit(-1);
		}
		fds[drive_id] = fd;
	}
}

LinuxDisk::~LinuxDisk() {

	for (int i = 0; i < DRIVES; i++)
		if (fds[i] >= 0)
			close(fds[i]);
}

bool LinuxDisk::_open(uint8_t drive_id) {
	curr_fd = fds[drive_id];
	return true;
}

bool LinuxDisk::_seek(long pos) {
	if (0 > lseek(curr_fd, pos, SEEK_SET)) {
		perror("seek");
		return false;
	}
	return true;
}

int LinuxDisk::_read(uint8_t *buf, size_t len) {
	return ::read(curr_fd, buf, len);
}

int LinuxDisk::_write(const uint8_t *buf, size_t len) {
	return ::write(curr_fd, buf, len);
}
