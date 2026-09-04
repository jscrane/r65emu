# 68k tests

A test harness to run [SingleStepTests](https://github.com/SingleStepTests/680x0) against
the `m68k` implementation.

```shell
make
./test ~/src/680x0/68000/v1/NOP.json.gz
```

(The `-k` flag may be added: "keep going after failure".)

Here is a [Reddit thread](https://www.reddit.com/r/EmuDev/comments/x7js4r/comment/kptqinm/) discussing that testsuite.

## Regression Testing

```shell
./regression-tests [-k] [some-tests]
```

- if `some-tests` is present, runs them and compares their output against previously-passing output
- otherwise runs all tests discovered in the directory `~/src/680x0/68000/v1/`
- if the `-k` flag is given it keeps going on failure; default is fail fast

## Current Failures
- NBCD

## Testsuite Bugs
- ASL.b: `1582` and `1760`.
