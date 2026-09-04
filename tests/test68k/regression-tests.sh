#!/bin/bash

TESTDIR=~/src/680x0/68000/v1
TESTS="${*:-ADDA.l ADDA.w ADD.b ADD.l ADD.w ADDX.b ADDX.l ADDX.w AND.b ANDItoCCR ANDItoSR AND.l \
	AND.w ASL.b ASL.l ASL.w ASR.b ASR.w ASR.l Bcc BSR \
	CHK CLR.b CLR.l CLR.w CMPA.l CMPA.w CMP.b CMP.l CMP.w EOR.b \
	EORItoCCR EORItoSR EOR.l EOR.w EXG EXT.l EXT.w JMP JSR LEA LINK LSL.b LSL.l \
	LSL.w LSR.b LSR.l LSR.w MOVEA.l MOVEA.w MOVE.b MOVEfromSR MOVEfromUSP MOVE.l \
	MOVEtoCCR MOVEtoSR MOVEtoUSP NBCD NEG.b NEG.l NEG.w NEGX.b \
	NEGX.l NEGX.w NOP NOT.b NOT.l NOT.w OR.b ORItoCCR ORItoSR OR.l OR.w PEA \
	RESET ROL.b ROL.l ROL.w ROR.b ROR.l ROR.w \
	RTE RTR RTS Scc SUBA.l SUBA.w SUB.b SUB.l SUB.w SUBX.b SUBX.l SUBX.w \
	SWAP TAS TRAP TRAPV TST.b TST.l TST.w UNLINK}"

# NYI: ABCD BCHG BCLR BSET DIVS DIVU MOVEM MOVEP MULS MULU ROXL ROXR SBCD
for t in $TESTS; do
	echo -n "$t: "
	if $(./sstests ${TESTDIR}/$t.json.gz -k | cmp -s - results/$t); then
		echo "PASS"
	else
		echo "FAIL"
		exit -1
	fi
done
