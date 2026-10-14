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

Here is a [Reddit thread](https://www.reddit.com/r/EmuDev/comments/x7js4r/comment/kptqinm/) discussing that testsuite.

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

## Testsuite Bugs
- ASL.b: `1582` and `1760`. (See this [issue](https://github.com/SingleStepTests/680x0/issues/4).)
