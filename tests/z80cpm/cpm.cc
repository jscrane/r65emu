#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <setjmp.h>
#include <stdarg.h>
#include <errno.h>
#include <string.h>
#include <functional>

#include "machine.h"
#include "linuxmachine.h"
#include "memory.h"
#include "CPU.h"
#include "debugging.h"
#include "z80.h"
#include "ram.h"

#include "disk.h"
#include "banked_memory.h"
#include "console.h"
#include "linuxconsole.h"

// input ports: A = IN(n)
// (see https://github.com/udo-munk/z80pack/blob/master/cpmsim/srcsim/simio.c)
#define CON_ST          0
#define CON_IN          1
#define FDC_GETTRK      11
#define FDC_GETSEC_L    12
#define FDC_IODONE      13
#define FDC_STATUS      14

static uint8_t disk_status;
static BankedMemory memory;
static LinuxConsole console;

uint8_t port_in(uint16_t p) {

	p &= 0xff;

	switch (p) {
	case CON_ST:
		return console.available();
	case CON_IN:
		return console.poll();
	case FDC_STATUS:
		return disk_status;
	case FDC_IODONE:
		return 1;
	case FDC_GETSEC_L:
		return disk_sector() & 0xff;
	case FDC_GETTRK:
		return disk_track();
	default:
		fprintf(stderr, "Unhandled port_in(%x)\n", p);
	}

	return 0x00;
}

// output ports: OUT(n, A)
#define CON_OUT         1
#define FDC_SELDSK      10
#define FDC_SETTRK      11
#define FDC_SETSEC_L    12
#define FDC_IO          13
#define FDC_SETDMA_L    15
#define FDC_SETDMA_H    16
#define FDC_SETSEC_H    17
#define MEM_INIT        20
#define MEM_SELECT      21
#define MEM_BANKSIZE    22
#define MEM_WP_COMMON   23
#define TIMER           27

void port_out(uint16_t p, uint8_t a) {

	p &= 0xff;
	switch (p) {
	case FDC_SELDSK:
	        disk_status = disk_select(a);
	        break;
	case FDC_SETTRK:
	        disk_status = disk_track(a);
	        break;
	case FDC_SETSEC_L:
	        disk_status = disk_sector_lo(a);
	        break;
	case FDC_SETSEC_H:
	        disk_status = disk_sector_hi(a);
	        break;
	case FDC_SETDMA_L:
		disk_dma(a | (disk_dma() & 0xff00));
	        break;
	case FDC_SETDMA_H:
		disk_dma(a << 8 | (disk_dma() & 0xff));
	        break;
	case FDC_IO:
	        disk_status = (a? disk_write(memory): disk_read(memory));
	        break;
	case CON_OUT:
	        console.write(a);
	        break;
	default:
		fprintf(stderr, "Unhandled port_out(%x, %x)\n", p, a);
	}
}

#if !defined(ARDUINO)
int main(int argc, char *argv[]) {

	if (argc == 1) {
		fprintf(stderr, "Usage: %s boot-image [other-images]\n", argv[0]);
		exit(-1);
	}

	ram<65536> ram;
	memory.put(ram, 0x0000);

	open_disks(--argc, ++argv);

	z80 cpu(memory);
	cpu.set_port_out_handler(port_out);
	cpu.set_port_in_handler(port_in);
	cpu.reset();

	Linux machine(cpu);

	read_boot_sector(memory);

	while (!cpu.halted())
		machine.run();

	close_disks();
}
#endif
