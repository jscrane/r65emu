#!/bin/bash

TESTDIR=~/src/680x0/68000/v1
TESTS="ADD.b ADDX.b AND.b ANDItoCCR ANDItoSR ASR.b ASR.w ASR.l Bcc RESET"

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
