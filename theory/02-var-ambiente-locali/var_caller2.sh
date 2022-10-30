#!/bin/bash

echo "caller"

#set the local variable PIPPO
#env variable PATH already exists

PIPPO=MERDA
echo "PATH = $PATH"
echo "PIPPO = $PIPPO"

echo "calling the subshell"

ps

source ./var_called2.sh # con source vado ad eseguire un comando senza creare una subshell

echo "ancora dentro caller"
echo "variabili sono state modificate ?" 

echo "PATH = $PATH"
echo "PIPPO = $PIPPO"
echo "NUOVA = $NUOVA"

