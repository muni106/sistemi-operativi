#!/bin/bash

NUM=1
while (( $NUM<=$# ));do
	echo "arg $NUM is $1"
	((NUM=$NUM+1))
done
./script2.sh "$@"
