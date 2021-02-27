
#if defined(ESP32)
// #include <hw/esp32-espi.h>
// #include <hw/esp32-espi-dac.h>
// #include <hw/esp32-espi-spiffs.h>

#elif defined(ESP8266)
// #include <hw/esp8266-pwm.h>
// #include <hw/esp8266-pwm-sd.h>
#include <hw/esp8266-pwm-fs.h>
// #include <hw/esp8266-pwm-fs-23k256.h>

#elif defined(LM4F)
// #include <hw/lm4f-utft.h>
// #include <hw/lm4f-utft-sd.h>

#endif
