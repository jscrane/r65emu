#pragma once
#include "hardware.h"

// Selects the filesystem backing flash_file/flash_device/flash_filer.
// Defines DISK, USE_STORAGE and the FILE_* mode strings.

#define USE_STORAGE (defined(USE_SPIFFS) || defined(USE_LITTLEFS) || defined(USE_SD))

#if defined(USE_SPIFFS)
#include <SPIFFS.h>
#define DISK SPIFFS

#elif defined(USE_LITTLEFS)
#include <FS.h>
#include <LittleFS.h>
#define DISK LittleFS

#elif defined(USE_SD)
#include <SD.h>
#define DISK SD

#endif

#if USE_STORAGE
#if !defined(FILE_READ)
#define FILE_READ "r"
#endif
#if !defined(FILE_WRITE)
#define FILE_WRITE "w"
#endif
#if !defined(FILE_READWRITE)
#define FILE_READWRITE "r+"
#endif
#endif

bool flash_checkpoint(const char *filename);
bool flash_restore(const char *filename);
