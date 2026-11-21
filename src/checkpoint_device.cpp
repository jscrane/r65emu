#include "flash_storage.h"
#include "debugging.h"
#include "checkpoint_device.h"

bool checkpoint_device::save(bool create) {

#if USE_STORAGE
	char fullname[64];
	const char *filename = flash_device::filename();
	if (!create && filename) {
		snprintf(fullname, sizeof(fullname), "%s/%s", path(), filename);
		return flash_checkpoint(fullname);
	}
	for (; _id < 100; _id++) {
		char filename[16];
		snprintf(filename, sizeof(filename), "%d.chk", _id);
		snprintf(fullname, sizeof(fullname), "%s/%s", path(), filename);
		if (!DISK.exists(fullname))
			return flash_checkpoint(fullname) && flash_device::select(filename);
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
	snprintf(fullname, sizeof(fullname), "%s/%s", path(), filename);
	return flash_restore(fullname);
#else
	return false;
#endif
}
