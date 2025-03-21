#pragma once

void open_disks(int nd, char *filenames[]);
void close_disks();
void read_boot_sector(Memory &mem);

uint16_t disk_sector();
uint8_t disk_track();
uint16_t disk_dma();

// disk status
#define OK              0
#define ILLEGAL_DRIVE   1
#define ILLEGAL_TRACK   2
#define ILLEGAL_SECTOR  3
#define SEEK_ERROR      4
#define READ_ERROR      5
#define WRITE_ERROR     6
#define ILLEGAL_CMD     7

uint8_t disk_select(uint8_t);
uint8_t disk_track(uint8_t);
uint8_t disk_sector(uint8_t);
uint8_t disk_dma(uint16_t);
uint8_t disk_write(const Memory &);
uint8_t disk_read(Memory &);

// 5.25" disk
#define TRACKS			77
#define SECTOR_LENGTH		128
#define SECTORS_PER_TRACK	26
