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

static const struct { off_t size; uint8_t tracks, seclen; uint16_t sectrk; } known_geometries[] = {
	{ 256256,   77, 128,  26 },	// CP/M 2.2 8" SSSD
	{ 4177920, 255, 128, 128 },	// FUZIX hd-fuzix.dsk
	// more here...
};

static size_t num_geometries = sizeof(known_geometries) / sizeof(known_geometries[0]);

static struct disk_info_t {
	int fd;
	const char *filename;
	uint8_t tracks, seclen;
	uint16_t sectrk;
} disks[26], *drive;

LinuxDisk::LinuxDisk(int argc, const char *args[]) {

	for (int i = 0; i < 26; i++)
		disks[i].fd = -1;

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
		struct disk_info_t *di = &disks[d];

		struct stat st;
		if (stat(filename, &st) < 0) {
			perror("stat");
			exit(-1);
		}

		size_t g;
		for (g = 0; g < num_geometries; g++)
			if (st.st_size == known_geometries[g].size) {
				di->tracks = known_geometries[g].tracks;
				di->seclen = known_geometries[g].seclen;
				di->sectrk = known_geometries[g].sectrk;
				break;
			}
		if (g == num_geometries) {
			fprintf(stderr, "unknown disk length %ld\n", st.st_size);
			exit(-1);
		}

		int fd = open(filename, O_RDWR);
		if (0 > fd) {
			perror("open");
			exit(-1);
		}
		di->fd = fd;
		di->filename = filename;
	}
}

LinuxDisk::~LinuxDisk() {

	for (int i = 0; i < 26; i++)
		if (disks[i].fd >= 0)
			close(disks[i].fd);
}

uint8_t LinuxDisk::select(uint8_t a) {

	DBG_DISK("select %d %d", a, disks[a].fd);
	if (disks[a].fd == -1)
		return status(ILLEGAL_DRIVE);

	if (drive && drive->fd == disks[a].fd)
		return status(OK);

	drive = &disks[a];
	_drive_changed();

	_tracks = drive->tracks;
	_seclen = drive->seclen;
	_sectrk = drive->sectrk;

	return status(OK);
}

bool LinuxDisk::_seek(long pos) {
	if (0 > lseek(drive->fd, pos, SEEK_SET)) {
		perror("seek");
		return false;
	}
	return true;
}

int LinuxDisk::_read(uint8_t *buf, size_t len) {
	return ::read(drive->fd, buf, len);
}

int LinuxDisk::_write(const uint8_t *buf, size_t len) {
	return ::write(drive->fd, buf, len);
}
