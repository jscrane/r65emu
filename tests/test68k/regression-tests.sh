#!/bin/bash

TESTDIR=~/src/680x0/68000/v1
ALL_TESTS=$(ls -1 ${TESTDIR} | sed -e 's/.json.gz//')
if [ $# -gt 0 ]; then
	TESTS="$*"
else
	TESTS="$ALL_TESTS"
fi

for t in $TESTS; do
	TESTFILE=${TESTDIR}/$t.json.gz
	RESULTFILE=results/$t
	echo -n "$t: "
	if [ ! -f ${RESULTFILE} ]; then
		echo "SKIP"
	elif $(./sstests ${TESTFILE} -k | cmp -s - ${RESULTFILE}); then
		echo "PASS"
	else
		echo "FAIL"
		exit -1
	fi
done
