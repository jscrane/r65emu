z80test
-------

A test harness for a z80 processor emulator; based on, and using tests from,
the excellent [FUSE 1.5.7](http://fuse-emulator.sourceforge.net/).

```bash
$ make
g++ -g -fno-operator-names -I.. -DDEBUGGING=0x41 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x'  -c -o z80test.o z80test.cc
g++ -g -fno-operator-names -I.. -DDEBUGGING=0x41 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x' -o z80.o -c ../z80.cpp
g++ -g -fno-operator-names -I.. -DDEBUGGING=0x41 -DUNDOCUMENTED_OPS -DNO_CHECKPOINT -D'PRINTER(x)=x' -o memory.o -c ../memory.cpp
g++ -o z80test z80test.o z80.o memory.o
./z80test tests.in > tests.me
md5sum tests.me
75f83a24154998522cf1f6a60c0042ef  tests.me
$ vi -d tests.expected tests.me
```

Flag Errors
===========

|test	|exp	|act	|op		|error	|
|-------|-------|-------|-------|-------|
|edb1_2 |87     |8f     |cpir   | E:3   |
|edb9_2 |a7     |8f     |cpdr   | E:5,3 |
