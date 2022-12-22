#!/bin/bash

for car in {c..g};do
	for file in /usr/include/?${car}*;do
		if [[ -e $file && ( ${#file} -lt 18 || ${#file} -gt 23 )	]]; then
		echo $file
		fi
	done
done
