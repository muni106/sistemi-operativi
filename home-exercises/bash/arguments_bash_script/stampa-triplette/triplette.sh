#!/bin/bash

for X in `ls -1`;do
	for Y in `ls -1`;do
		for Z in `ls -1`;do
			echo "($X;$Y;$Z)"
		done
	done
done

