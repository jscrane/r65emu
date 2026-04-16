6502 Tests
----------

This directory contains the latest version of Klaus Dormann's [6502 Functional Tests](https://github.com/Klaus2m5/6502_65C02_functional_tests).

```
$ make 
g++ -g -I.. -DDEBUGGING=0x01  -c -o test.o test.cc
g++ -g -I.. -DDEBUGGING=0x01 -o r6502.o -c ../r6502.cpp
g++ -g -I.. -DDEBUGGING=0x01 -o memory.o -c ../memory.cpp
g++ -o test test.o r6502.o memory.o machine.o 
$ ./test 6502_functional_test.bin
...
aa xx yy sp nv_bdizc _pc_ op clk
f0 0e ff ff 11110001 3469 4c 95334915
```

The PC at `$3469` indicates success. Otherwise consult the listing file for the test failure.
