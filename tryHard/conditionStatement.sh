#!/bin/bash

num=9


#primo modo
if [ $num -eq 10 ] 
then
	echo "num = 10"
else
	echo "the condition is false"
fi

#secondo modo
if (( $num > 10 ))
then
	echo "numero maggiore di 10"
elif (( $num < 10 ))
	echo "numero minore di 10"
else
	echo "numero uguale a 10"
fi
