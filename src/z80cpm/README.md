z80cpm
======

A dirt-simple CPM/22 implementation for Linux. This is based on my [cpm80](https://github.com/jscrane/cpm80) 
sketch which uses this library.

This implements a subset of [cpmsim's](https://github.com/udo-munk/z80pack) I/O port interface. 
As such it can (currently) only boot CPM/22 from 5.25" disk images.

Its primary purpose is to speed up bugfixing of this library's z80 core and its applications, primarily 
[Fuzix](https://github.com/EtchedPixels/FUZIX).

```
$ make
g++ -g -fno-operator-names -Wall -I.. -DDEBUGGING=0x00 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x'  -c -o cpm.o cpm.cc
g++ -g -fno-operator-names -Wall -I.. -DDEBUGGING=0x00 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x' -o z80.o -c ../z80.cpp
g++ -g -fno-operator-names -Wall -I.. -DDEBUGGING=0x00 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x' -o memory.o -c ../memory.cpp
g++ -g -fno-operator-names -Wall -I.. -DDEBUGGING=0x00 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x'  -c -o disk.o disk.cc
g++ -g -fno-operator-names -Wall -I.. -DDEBUGGING=0x00 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x'  -c -o cons.o cons.cc
g++ -o cpm cpm.o z80.o memory.o disk.o cons.o 
$ ./cpm ~/Arduino/cpm80/disks/cpm22/cpm22-1.dsk ~/Arduino/cpm80/disks/cpm22/z80tests.dsk 
64K CP/M Vers. 2.2 (Z80 CBIOS V1.2 for Z80SIM, Copyright 1988-2007 by Udo Munk)

A>b:
b:
B>dir
dir
B: EX       MAC : EXZ80DOC MAC : PRELIM   MAC : DDT      COM
B: EXZ80DOC COM : DDTZ     COM : PRELIM   COM : ZEXALL   COM
B: CPUTEST  COM : ZEXDOC   COM
B>cputest
cputest

DIAGNOSTICS II V1.2 - CPU TEST
COPYRIGHT (C) 1981 - SUPERSOFT ASSOCIATES

ABCDEFGHIJKLMNOPQRSTUVWXYZ
CPU IS Z80
BEGIN TIMING TEST
END TIMING TEST
CPU TESTS OK

B>
```
