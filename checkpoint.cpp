#include <SD.h>
#include "sdtape.h"
#include "checkpoint.h"
#include "hardware.h"

static char buf[32];
static char chkpt[] = { "CHKPOINT" };
static int cpid = 0;

const char *checkpoint(sdtape &tape, const char *dir) {
	tape.stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", dir, chkpt, cpid++);
	File file = SD.open(buf, O_WRITE | O_CREAT | O_TRUNC);
	hardware_checkpoint(file);
	file.close();
	tape.start(dir);
	return buf;
}

void restore(sdtape &tape, const char *dir, const char *filename) {
	tape.stop();
	snprintf(buf, sizeof(buf), "%s%s", dir, filename);
	File file = SD.open(buf, O_READ);
	hardware_restore(file);
	file.close();
	int n = sscanf(buf + strlen(dir), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
	tape.start(dir);
}
