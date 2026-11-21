#pragma once

#include <flash_filer.h>

class checkpoint_device: public flash_device {
public:
	checkpoint_device(const char *name = "Checkpoint"): flash_device(name, "chk", readwrite) {}

	bool save(bool create);
	bool restore();

private:
	const char *fullpath(char *, size_t, const char *);
	int _id = 0;
};
