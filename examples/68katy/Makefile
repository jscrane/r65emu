CORE ?= esp32
BOARD ?= esp32wrover

UploadSpeed := 921600
SERIAL_PORT ?= /dev/ttyUSB0
TERMINAL_SPEED := 115200
#TERMINAL_EXTRA_FLAGS := -C serialout.txt
CPPFLAGS := -DHARDWARE_H=\"hw/esp32-example.h\" -O3 -DTERMINAL_SPEED=$(TERMINAL_SPEED)

include $(CORE).mk
