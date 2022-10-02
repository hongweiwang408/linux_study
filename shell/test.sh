#!/bin/bash

testfile=$(mktemp -t log.XXXXXX)


echo "mktemp">$testfile

echo "this first" >>$testfile
echo "this second" >>$testfile
echo "this third" >>$testfile



cat $testfile

rm -f $testfile && echo "exit"
