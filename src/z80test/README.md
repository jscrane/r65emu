z80test
-------

A test harness for a z80 processor emulator; based on, and using tests from,
the excellent [FUSE](http://fuse-emulator.sourceforge.net/).

```bash
$ export LD_LIBRARY_PATH=../x86_64-Linux
$ make
g++ -g -fno-operator-names -I.. -DCPU_DEBUG  -c -o z80test.o z80test.cc
g++ -g -fno-operator-names -I.. -DCPU_DEBUG -o z80.o -c ../z80.cc
g++ -g -fno-operator-names -I.. -DCPU_DEBUG -o ram.o -c ../ram.cc
g++ -o z80test z80test.o z80.o ram.o -L../x86_64-Linux -lemu -ldl
./z80test tests.in > tests.me
md5sum tests.me
ce15c9ea306e5efd1c290218003b708a tests.me
$ vi -d tests.expected tests.me
```

Flag Errors
===========

|test	|exp	|act	|op		|error	|
|-------|-------|-------|---------------|-------|
|37_1	|ed	|c5	|scf		| E:5,3	|
|3f	|58	|50	|ccf		| E:3	|
|edb1_2 |87 |8f |cpir   | E:3   |
|edb9_2 |a7 |8f |cpdr   | E:5,3 |
