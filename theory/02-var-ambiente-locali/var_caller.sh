#!/bin/bash

echo "caller"
#setto la var locale PIPPO
#la var d'ambiente PATH esiste già

PIPPO=ALFA
echo "PATH = $PATH"
echo "PIPPO = $PIPPO"

echo "calling subshell"

ps

./var_called.sh

echo "ancora dentro caller"
echo "variabili sono state modificate ?" # no 

echo "PATH = $PATH"
echo "PIPPO = $PIPPO"

