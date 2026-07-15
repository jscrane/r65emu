#include <stdio.h>
#include <cstdint>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>

#include "machine.h"
#include "memory.h"
#include "disk.h"

static int disks[26];

void open_disks(int nd, char *filenames[]) {

	for (int i = 0; i < 26; i++)
		disks[i] = -1;

	for (int i = 0; i < nd; i++) {
		int fd = open(filenames[i], O_RDWR);
		if (0 > fd) {
			perror("open");
			exit(-1);
		}
		disks[i] = fd;
	}
}

void close_disks() {

	for (int i = 0; i < 26; i++)
		if (disks[i] >= 0)
			close(disks[i]);
}

static int drive;

// A:boot.dsk 77 128 26
// I:hd-fuzix.dsk 255 128 128

// FIXME
#define TRACKS			77
#define SECTOR_LENGTH		128
#define SECTORS_PER_TRACK	26

void Disk::reset() {}

bool Disk::seek() {

	if (_trk != _settrk || _sec != _setsec) {
		_trk = _settrk;
		_sec = _setsec;

		if (0 > lseek(drive, SECTOR_LENGTH*(_trk*SECTORS_PER_TRACK + _sec - 1), SEEK_SET)) {
			perror("seek");
			return false;
		}
	}
	return true;
}

uint8_t Disk::select(uint8_t a) {

	if (!disks[a])
		return status(ILLEGAL_DRIVE);

	if (drive == disks[a])
		return status(OK);

	drive = disks[a];
	_trk = _sec = 0xff;

	return status(OK);
}

uint8_t Disk::track(uint8_t a) {

	if (a >= TRACKS)
		return status(ILLEGAL_TRACK);

	_settrk = a;
	return status(OK);
}

uint8_t Disk::sector(uint16_t a) {

	if (a > SECTORS_PER_TRACK)
		return status(ILLEGAL_SECTOR);

	_setsec = a;
	return status(OK);
}

uint8_t Disk::write(Memory &mem) {

	if (!seek())
		return status(SEEK_ERROR);

	uint8_t buf[SECTOR_LENGTH];
	for (unsigned i = 0; i < sizeof(buf); i++)
	        buf[i] = mem[_setdma + i];

	int n = ::write(drive, buf, sizeof(buf));
	if (n < 0)
	        return status(WRITE_ERROR);

	_sec++;
	return status(OK);
}

uint8_t Disk::read(Memory &mem) {

	if (!seek())
		return status(SEEK_ERROR);

	uint8_t buf[SECTOR_LENGTH];
	int n = ::read(drive, buf, sizeof(buf));
	if (n < 0)
	        return status(READ_ERROR);

	for (int i = 0; i < n; i++)
	        mem[_setdma + i] = buf[i];

	_sec++;
	return status(OK);
}
