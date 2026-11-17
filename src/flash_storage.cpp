#include "debugging.h"
#include "flash_storage.h"
#include "arduinomachine.h"

bool flash_checkpoint(const char *filename) {

	DBG_DISK("flash_checkpoint: %s", filename);
	File chk = DISK.open(filename, FILE_WRITE);
	if (!chk)
	       	return false;

	StreamCheckpoint c(chk);
	_machine->checkpoint(c);
	chk.close();
	return true;
}

bool flash_restore(const char *filename) {

	DBG_DISK("flash_restore: %s", filename);
	File chk = DISK.open(filename, FILE_READ);
	if (!chk)
		return false;

	StreamCheckpoint c(chk);
	_machine->restore(c);
	chk.close();
	return true;
}
