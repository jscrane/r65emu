r65emu
======

Emulation library for 8-bit microcomputers based on 6502, i8080 and z80.

Libraries:
---------
- [My port](https://github.com/jscrane/UTFT-Energia) 
of Henning Karlsen's [UTFT library]
(http://henningkarlsen.com/electronics/library.php?id=52),
- [Rei Vilo's port](https://github.com/rei-vilo/SD_TM4C) of 
Adafruit/Sparkfun's [SD library](https://github.com/adafruit/SD),
- [My port](https://github.com/jscrane/SpiRAM) 
of Phil Stewart's [SpiRAM library](http://playground.arduino.cc/Main/SpiRAM)

Hardware:
---------
- A [Stellaris Launchpad](http://www.energia.nu/Guide_StellarisLaunchPad.html),
- A supported TFT screen, such as [this one](http://forum.stellarisiti.com/topic/626-ssd1289-32-320x240-tft-16bit-parallel-interface-touch-libraries/),
- An SD drive,
- A PS/2 keyboard.
- A 23k256 SPI RAM chip (optional)

See _hardware.h_ for wiring details and other options.
