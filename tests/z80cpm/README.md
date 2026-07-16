# z80cpm

A simple CPM implementation for Linux. This is based on my [cpm80](https://github.com/jscrane/cpm80) 
sketch which uses this library.

This implements [cpmsim's](https://github.com/udo-munk/z80pack) I/O port interface. 

Its primary purpose is to speed up bugfixing of this library's z80 core and its applications, primarily 
[Fuzix](https://github.com/EtchedPixels/FUZIX).

## Build and run

```
$ make
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS  -c -o cpm.o cpm.cc
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS -o z80.o -c ../z80.cpp
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS -o memory.o -c ../memory.cpp
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS  -c -o disk.o disk.cc
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS  -c -o cons.o cons.cc
g++ -o cpm cpm.o z80.o memory.o disk.o cons.o 
$ ./z80cpm A: ~/Arduino/cpm80/disks/cpm22/cpm22-1.dsk B: ~/Arduino/cpm80/disks/cpm22/z80tests.dsk 
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

## Fuzix

```
 ./z80cpm A: ~/Arduino/cpm80/disks/fuzix/boot.dsk I: ~/Arduino/cpm80/disks/fuzix/hd-fuzix.dsk 
-
FUZIX version 0.4
Copyright (c) 1988-2002 by H.F.Bower, D.Braun, S.Nitschke, H.Peraza
Copyright (c) 1997-2001 by Arcady Schekochikhin, Adriano C. R. da Cunha
Copyright (c) 2013-2015 Will Sowerbutts <will@sowerbutts.com>
Copyright (c) 2014-2023 Alan Cox <alan@etchedpixels.co.uk>
Devboot
484kB total RAM, 420kB available to processes (15 processes max)
Enabling interrupts ... ok.
bootdev: 
Mounting root fs (root_dev=0, ro): OK
Starting /init
init version 0.9.1
Checking root file system.

 ^ ^
 n n   Fuzix 0.4
 >@<
       Welcome to Fuzix
 m m

login: root

Welcome to FUZIX.
# shutdown
Halted.
```
