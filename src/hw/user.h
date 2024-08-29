// user-configured hardware description

#warning "hw/user.h not configured!"

#if defined(ARDUINO_ARCH_ESP32)
#define RAM_SIZE        65536
#elif defined(ARDUINO_ARCH_ESP8266)
#define RAM_SIZE        32768
#else
#define RAM_SIZE        8192
#endif
