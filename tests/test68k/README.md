# 68k tests

A test harness to run [SingleStepTests](https://github.com/SingleStepTests/680x0) against
the `m68k` implementation.

```shell
make
./test ~/src/680x0/68000/v1/NOP.json.gz
```

(The `-k` flag may be added: "keep going after failure".)

## Regression Testing

```shell
./all-tests
```

This runs all known-good tests and compares their output against previously-passing output.
It fails fast.

## Current Failures
- ADDX.l
- NBCD
- SBCD
- SUBX.l
