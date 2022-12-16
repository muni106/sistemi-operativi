#!/bin/bash

NUM=1
PRODOTTO=1
while (( $NUM <= $1 )); do
	(( PRODOTTO=$PRODOTTO*$NUM ))
	(( NUM=$NUM+1 ))
done

echo "$PRODOTTO"
