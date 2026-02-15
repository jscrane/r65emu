r65emu
======

Arduino emulation library for 8-bit microcomputers based on 6502, i8080 and z80.

Sample Emulations
-----------------
- [Apple-1](https://github.com/jscrane/Apple1)
- [CPM](https://github.com/jscrane/cpm80)
- [Space Invaders](https://github.com/jscrane/invaders)
- [Pacman](https://github.com/jscrane/pacman)
- [Commodore PET](https://github.com/jscrane/PET)
- [Compukit UK101](https://github.com/jscrane/UK101) and [MicroUK101](https://github.com/jscrane/UK101)
- [Commodore Chessmate](https://github.com/jscrane/Chessmate)
- Jeff Tranter's [6502 Single Board Computer](https://github.com/jscrane/TranterSBC)

Configuration for Arduino
--------------
If building using the Arduino IDE, `r65emu/src/hw/user.h` must be configured correctly.

Supported commercially-available boards include:
- [LilyGO TTGO](https://www.tinytronics.nl/shop/en/development-boards/microcontroller-boards/with-wi-fi/lilygo-ttgo-vga32-esp32)
- [Adafruit Feather](https://www.adafruit.com/product/4884)
- [Olimex ESP32 SBC](https://www.olimex.com/Products/Retro-Computers/ESP32-SBC-FabGL/open-source-hardware)

Supported architectures to build-your-own are:
- ESP8266
- ESP32
- Raspberry Pi Pico

Examples are also given for a generic `node32s` board and a homebrew `esp8bit` board.

Copy your configuration file to `user.h`. If the board is also mass-produced, please open a
[PR](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests)
to add the new file to the library.

Some emulations require a filesystem image containing programs to be uploaded:
- On esp32, this [arduino plugin](https://github.com/me-no-dev/arduino-esp32fs-plugin) is required for that
- On esp8266, this [arduino plugin](https://github.com/esp8266/arduino-esp8266fs-plugin) should be used
- Alternatively an SD card can be used.

Libraries
---------

- [SimpleTimer](https://github.com/jscrane/SimpleTimer)
- [PS2KeyAdvanced](https://github.com/techpaul/PS2KeyAdvanced), [PS2KeyRaw](https://github.com/techpaul/PS2KeyRaw) and [PS2KeyMap](https://github.com/techpaul/PS2KeyMap)


Display
--------
Depending on target board, one of:
- [TFT_eSPI](https://github.com/Bodmer/TFT_eSPI)
- [ESP32Lib](https://github.com/jscrane/ESP32Lib)

Storage
--------
These are optional if the target board supports it (e.g., esp8266 or esp32 boards):
- [My port](https://github.com/jscrane/SpiRAM) of Phil Stewart's [SpiRAM library](http://playground.arduino.cc/Main/SpiRAM)

Hardware
---------
- An ESP8266 board, e.g., [WeMOS](https://www.wemos.cc/en/latest/d1/d1_mini.html), _or_
ESP32-based board, e.g., [Node32s](https://www.esp32.com/viewtopic.php?t=459),
- A 23k256 SPI RAM chip (optional),
- A supported TFT screen (if not using a board with VGA),
- A PS/2 keyboard (if not using a Serial interface).
