#include <stdio.h>
#include <cstdint>
#include <fcntl.h>
#include <unistd.h>
#include <stdlib.h>

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
static uint8_t trk, settrk;
static uint16_t sec, setsec;
static uint16_t setdma;

static bool disk_seek() {

	if (trk != settrk || sec != setsec) {
		trk = settrk;
		sec = setsec;

		if (0 > lseek(drive, SECTOR_LENGTH*(trk*SECTORS_PER_TRACK + sec - 1), SEEK_SET)) {
			perror("seek");
			return false;
		}
	}
	return true;
}

void read_boot_sector(Memory &mem) {

	settrk = 0;
	setsec = 1;
	setdma = 0;
	disk_select(0);
	disk_seek();
	disk_read(mem);
}

uint16_t disk_sector() { return sec; }

uint8_t disk_track() { return trk; }

uint16_t disk_dma() { return setdma; }

uint8_t disk_select(uint8_t a) {

	if (!disks[a])
		return ILLEGAL_DRIVE;

	if (drive == disks[a])
		return OK;

	drive = disks[a];
	trk = sec = 0xff;

	return OK;
}

uint8_t disk_track(uint8_t a) {

	if (a >= TRACKS)
		return ILLEGAL_TRACK;

	settrk = a;
	return OK;
}

uint8_t disk_sector_lo(uint8_t a) {

	uint16_t s = (setsec & 0xff00) | a;
	if (s > SECTORS_PER_TRACK)
		return ILLEGAL_SECTOR;

	setsec = s;
	return OK;
}

uint8_t disk_sector_hi(uint8_t a) {

	uint16_t s = (setsec & 0xff) | (a << 8);
	if (s > SECTORS_PER_TRACK)
		return ILLEGAL_SECTOR;

	setsec = s;
	return OK;
}

uint8_t disk_dma(uint16_t a) {

	setdma = a;
	return OK;
}

uint8_t disk_write(const Memory &mem) {

	if (!disk_seek())
		return SEEK_ERROR;

	uint8_t buf[SECTOR_LENGTH];
	for (unsigned i = 0; i < sizeof(buf); i++)
	        buf[i] = mem[setdma + i];

	int n = write(drive, buf, sizeof(buf));
	if (n < 0)
	        return WRITE_ERROR;

	sec++;
	return OK;
}

uint8_t disk_read(Memory &mem) {

	if (!disk_seek())
		return SEEK_ERROR;

	uint8_t buf[SECTOR_LENGTH];
	int n = read(drive, buf, sizeof(buf));
	if (n < 0)
	        return READ_ERROR;

	for (int i = 0; i < n; i++)
	        mem[setdma + i] = buf[i];

	sec++;
	return OK;
}
