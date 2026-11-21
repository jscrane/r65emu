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
	DBG_DISK("save: %d %s", create, filename);
	if (!create && filename)
		return flash_checkpoint(fullpath(fullname, sizeof(fullname), filename));

	for (; _id < 100; _id++) {
		char filename[16];
		snprintf(filename, sizeof(filename), "%d.chk", _id);
		const char *full = fullpath(fullname, sizeof(fullname), filename);
		DBG_DISK("full: %s", full);
		if (!DISK.exists(full))
			return flash_checkpoint(full) && flash_device::select(filename);
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
