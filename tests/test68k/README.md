# m68k tests

A test harness to run [SingleStepTests](https://github.com/SingleStepTests/680x0) against
the `m68k` implementation.

```shell
make
./sstests ~/src/680x0/68000/v1/NOP.json.gz
```

- the `-k` flag may be added: "keep going after failure"
- by default the low byte of the `SSW` is undefined so failures involving it are "false positives" and ignored by default,
unless the `-a` flag is given
- the `-t` flag may be added to check "length" vs the number of cycles taken
- the `json` test specification file can be uncompressed

Here is a [Reddit thread](https://www.reddit.com/r/EmuDev/comments/x7js4r/comment/kptqinm/) discussing that testsuite.

Tests which cover some omissions in the SingleStepTests corpus can be found in `sst-extras`.

## Regression Testing

```shell
./regression-tests [-k] [-w] [-t] [-d ~/src/680x0/68000/v1] [some-tests]
```

- if `some-tests` is present, runs them and compares their output against previously-passing output
- otherwise runs all tests discovered in the directory `~/src/680x0/68000/v1/`
- `-k`: keep going on failure; default is fail fast
- `-d`: specify where the tests can be found; default is `~/src/680x0/68000/v1`
- `-w`: write _new_ results and print a summary of lines changed vs `git`
- `-t`: check cycle times, as above

## A simple m68k machine

It is also possible to write m68k assembly programs, compile, load and run them:

```shell
make test simple.rom
./test simple.rom
```

## Current Failures
See [issues](https://github.com/jscrane/r65emu/issues).

### Testsuite Bugs
- `ASL.b`: `1582` and `1760`. (See this [issue](https://github.com/SingleStepTests/680x0/issues/4).)

### Timing Errors
- `DIVU`: picks the testsuite median value for cycles when the divisor exceeds `0x7fff`; the
alternative would be an expensive loop in the happy-path:
```
./sstests -t -k  ~/src/680x0/68000/v1/DIVU.json.gz
...
FAIL [8064] 80e8 [DIVU (d16, A0), D0] 8065
  cycles  	expected        130 (0x82) 	got        120 (0x78)
6356 passed, 1709 failed
```
