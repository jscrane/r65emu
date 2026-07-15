#include <stdio.h>
#include <cstdint>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/stat.h>

#include "machine.h"
#include "memory.h"
#include "debugging.h"

#include "disk.h"

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

void open_disks(int argc, const char *args[]) {

	for (int i = 0; i < 26; i++)
		disks[i].fd = -1;

	if (argc % 2) {
		ERR("incorrect number of args");
		exit(-1);
	}

	for (int i = 0; i < argc / 2; i += 2) {
		const char *drive = args[i];
		const char *filename = args[i+1];
		int d = (drive[0] - 'A');
		if (d < 0 || d > 25) {
			ERR("bad drive letter %s", drive);
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
			ERR("unknown disk length %d", st.st_size);
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

void close_disks() {

	for (int i = 0; i < 26; i++)
		if (disks[i].fd >= 0)
			close(disks[i].fd);
}

void Disk::reset() {}

bool Disk::seek() {

	if (_trk != _settrk || _sec != _setsec) {
		_trk = _settrk;
		_sec = _setsec;

		if (0 > lseek(drive->fd, drive->seclen*(_trk*drive->sectrk + _sec - 1), SEEK_SET)) {
			perror("seek");
			return false;
		}
	}
	return true;
}

uint8_t Disk::select(uint8_t a) {

	if (disks[a].fd == -1)
		return status(ILLEGAL_DRIVE);

	if (drive && drive->fd == disks[a].fd)
		return status(OK);

	drive = &disks[a];
	_trk = _sec = 0xff;

	return status(OK);
}

uint8_t Disk::track(uint8_t a) {

	if (a >= drive->tracks)
		return status(ILLEGAL_TRACK);

	_settrk = a;
	return status(OK);
}

uint8_t Disk::sector(uint16_t a) {

	if (a > drive->sectrk)
		return status(ILLEGAL_SECTOR);

	_setsec = a;
	return status(OK);
}

uint8_t Disk::write(Memory &mem) {

	if (!seek())
		return status(SEEK_ERROR);

	uint8_t buf[drive->seclen];
	for (unsigned i = 0; i < sizeof(buf); i++)
	        buf[i] = mem[_setdma + i];

	int n = ::write(drive->fd, buf, sizeof(buf));
	if (n < 0)
	        return status(WRITE_ERROR);

	_sec++;
	return status(OK);
}

uint8_t Disk::read(Memory &mem) {

	if (!seek())
		return status(SEEK_ERROR);

	uint8_t buf[drive->seclen];
	int n = ::read(drive->fd, buf, sizeof(buf));
	if (n < 0)
	        return status(READ_ERROR);

	for (int i = 0; i < n; i++)
	        mem[_setdma + i] = buf[i];

	_sec++;
	return status(OK);
}
