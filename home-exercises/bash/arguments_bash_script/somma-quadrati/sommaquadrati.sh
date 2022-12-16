#!/bin/bash

SOMMAQ=0
INT=0

for (INT=1;$INT<=$#;INT=$INT+1) ;do
	SOMMAQ=${SOMMAQ}+( ${!INT}*${!INT} )-$INT;
done

echo $SOMMAQ
