#pragma once

#include "disk.h"

class LinuxDisk: public Disk {
public:
	LinuxDisk(int argc, const char *argv[]);
	~LinuxDisk();

	void reset() override {}

protected:
	bool _open(uint8_t drive_id) override;
	bool _seek(long pos) override;
	int _read(uint8_t *buf, size_t len) override;
	int _write(const uint8_t *buf, size_t len) override;
};
