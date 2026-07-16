#pragma once

#include "disk.h"

class LinuxDisk: public Disk {
public:
	LinuxDisk(int argc, const char *argv[]);
	~LinuxDisk();

	void reset() override {}
	uint8_t select(uint8_t) override;

protected:
	bool _seek(long pos) override;
	int _read(uint8_t *buf, size_t len) override;
	int _write(const uint8_t *buf, size_t len) override;
};
