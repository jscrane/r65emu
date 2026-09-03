#!/bin/bash

TESTDIR=~/src/680x0/68000/v1
TESTS="ADDA.l ADDA.w ADD.b ADD.l ADD.w ADDX.b ADDX.w AND.b ANDItoCCR ANDItoSR AND.l AND.w ASR.b ASR.w ASR.l Bcc BSR RESET"

for t in $TESTS; do
	echo -n "$t: "
	./sstests ${TESTDIR}/$t.json.gz -k > /tmp/$$.tmp
	if $(cmp -s /tmp/$$.tmp results/$t); then
		echo "PASS"
	else
		echo "FAIL"
		exit -1
	fi
done
