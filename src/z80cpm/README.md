z80cpm
======

A dirt-simple CPM/22 implementation for Linux. This is based on my [cpm80](https://github.com/jscrane/cpm80) 
sketch which uses this library.

This implements a subset of [cpmsim's](https://github.com/udo-munk/z80pack) I/O port interface. 
As such it can (currently) only boot CPM/22 from 5.25" disk images.

Its primary purpose is to speed up bugfixing of this library's z80 core and its applications, primarily 
[Fuzix](https://github.com/EtchedPixels/FUZIX).
