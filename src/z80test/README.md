z80test
-------

A test harness for a z80 processor emulator; based on, and using tests from,
the excellent [FUSE 1.5.7](http://fuse-emulator.sourceforge.net/).

Some of these tests depend on a FUSE-compatible implementation of certain ed-prefixed instructions.
These are indicated by the ```#ifdef Z80TEST``` in ```z80.h```.

This is because the tests can specify a bound on the number of timestates to run:
```c++
                while (cpu.ts() < (uint32_t)end_ts)
                        cpu.run(1);
```

```bash
$ make
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS -DZ80TEST  -c -o z80test.o z80test.cc
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS -DZ80TEST -o z80.o -c ../z80.cpp
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS -DZ80TEST -o memory.o -c ../memory.cpp
g++ -g -fno-operator-names -Wall -I.. -DUNDOCUMENTED_OPS -DZ80TEST -o machine.o -c ../machine.cpp
g++ -o z80test z80test.o z80.o memory.o machine.o
./z80test tests.in > tests.me
md5sum tests.me
75f83a24154998522cf1f6a60c0042ef  tests.me
$ vi -d tests.expected tests.me
```
