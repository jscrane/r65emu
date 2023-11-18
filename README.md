r65emu
======

Arduino emulation library for 8-bit microcomputers based on 6502, i8080 and z80.

Sample Applications
-------------------
- [Apple-1](https://github.com/jscrane/Apple1)
- [CPM-80](https://github.com/jscrane/cpm80)
- [Space Invaders](https://github.com/jscrane/invaders)
- [Pacman](https://github.com/jscrane/pacman)
- [Commodore PET](https://github.com/jscrane/PET)
- [Compukit UK101](https://github.com/jscrane/UK101)
- [Commodore Chessmate](https://github.com/jscrane/Chessmate)

Configuration for Arduino
--------------
If building using the Arduino IDE, `r65emu/hw/user.h` must be configured correctly.

Currently the only mass-produced board which is supported is the 
[LilyGO TTGO](https://www.tinytronics.nl/shop/en/development-boards/microcontroller-boards/with-wi-fi/lilygo-ttgo-vga32-esp32).

Examples are also given for a generic `node32s` board and a homebrew `esp8bit` board.

Copy your configuration file to `user.h`. If the board is also mass-produced, please open a PR to add the new file to the library.

Some emulations require a filesystem image containing programs to be uploaded:
- On esp32, this [arduino plugin](https://github.com/me-no-dev/arduino-esp32fs-plugin) is required for that
- On esp8266, this [arduino plugin](https://github.com/esp8266/arduino-esp8266fs-plugin) should be used
- Alternatively an SD card can be used.

Libraries
---------

Display
--------
Depending on target board, one of:
- [My port](https://github.com/jscrane/UTFT-Energia) of Henning Karlsen's [UTFT library](http://www.rinkydinkelectronics.com/library.php?id=51)
- [TFT_eSPI](https://github.com/Bodmer/TFT_eSPI)
- [FabGL](https://github.com/fdivitto/FabGL)

Storage
--------
These are optional if the target board supports it (e.g., esp8266 or esp32 boards):
- [Rei Vilo's port](https://github.com/rei-vilo/SD_TM4C) of Adafruit/Sparkfun's [SD library](https://github.com/adafruit/SD),
- [My port](https://github.com/jscrane/SpiRAM) of Phil Stewart's [SpiRAM library](http://playground.arduino.cc/Main/SpiRAM)

Hardware
---------
- A [Stellaris Launchpad](http://www.energia.nu/Guide_StellarisLaunchPad.html) _or_ 
ESP8266 board, e.g., [WeMOS](https://www.wemos.cc/en/latest/d1/d1_mini.html), _or_ 
ESP32-based board, e.g., [Node32s](https://www.esp32.com/viewtopic.php?t=459),
- An SD drive to store programs (for Stellarpad),
- A 23k256 SPI RAM chip (for Stellarpad, optional),
- A supported TFT screen (if not using a board with VGA),
- A PS/2 keyboard.
