#include <cstdio>

#include "flash_storage.h"
#include "debugging.h"
#include "checkpoint_device.h"

inline const char *checkpoint_device::fullpath(char *buf, size_t len, const char *filename) {
	snprintf(buf, len, "%s%s%s", path(), sep(), filename);
	return buf;
}

bool checkpoint_device::save(bool create) {

#if USE_STORAGE
	char fullname[64];
	const char *filename = flash_device::filename();
	if (!create && filename)
		return flash_checkpoint(fullpath(fullname, sizeof(fullname), filename));

	for (; _id < 100; _id++) {
		char filename[16];
		snprintf(filename, sizeof(filename), "%d.chk", _id);
		if (!DISK.exists(fullname))
			return flash_checkpoint(fullpath(fullname, sizeof(fullname), filename)) && flash_device::select(filename);
	}
#endif
	return false;
}

bool checkpoint_device::restore() {

#if USE_STORAGE
	const char *filename = flash_device::filename();
	if (!filename)
		return false;

	char fullname[64];
	return flash_restore(fullpath(fullname, sizeof(fullname), filename));
#else
	return false;
#endif
}
