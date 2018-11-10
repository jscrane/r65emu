#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "hardware.h"
#include "sdtape.h"
#include "checkpoint.h"

#if defined(USE_SD)
#include <SD.h>
#elif defined(USE_SPIFFS)
#include <SPIFFS.h>
#elif defined(ESP8266)
#include <FS.h>
#endif

static char buf[32];
static char chkpt[] = { "CHKPOINT" };
static int cpid = 0;

const char *checkpoint(sdtape &tape, const char *dir) {
	tape.stop();
	snprintf(buf, sizeof(buf), "%s%s.%03d", dir, chkpt, cpid++);

#if defined(USE_SD) || defined(USE_SPIFFS) || defined(ESP8266)
#if defined(USE_SD)
	File file = SD.open(buf, O_WRITE | O_CREAT | O_TRUNC);
#elif defined(USE_SPIFFS)
	File file = SPIFFS.open(buf, FILE_WRITE);
#else
	File file = SPIFFS.open(buf, "w");
#endif
	hardware_checkpoint(file);
	file.close();
#endif
	tape.start(dir);
	return buf;
}

void restore(sdtape &tape, const char *dir, const char *filename) {
	tape.stop();
	snprintf(buf, sizeof(buf), "%s%s", dir, filename);

#if defined(USE_SD) || defined(USE_SPIFFS) || defined(ESP8266)
#if defined(USE_SD)
	File file = SD.open(buf, O_READ);
#elif defined(USE_SPIFFS)
	File file = SPIFFS.open(buf, FILE_READ);
#else
	File file = SPIFFS.open(buf, "r");
#endif
	hardware_restore(file);
	file.close();
#endif
	int n = sscanf(buf + strlen(dir), "%[A-Z0-9].%d", chkpt, &cpid);
	cpid = (n == 1)? 0: cpid+1;
	tape.start(dir);
}
