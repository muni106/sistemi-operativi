#!/bin/bash

NUM=$1
ps 
if (( $NUM>1 )) ; then
	(( RIS=$RIS*$NUM ))
	(( NUM=$NUM-1 ))
	source ./fattoriale2.sh "$NUM"
fi
