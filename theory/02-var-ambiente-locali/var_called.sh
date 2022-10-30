#!/bin/bash

echo "--------------------------------------------------"

ps

echo "called"
echo "le variabili sono state passate?" # PATH si perchè di ambiente PIPPO no perche locale

echo "PATH = $PATH"
echo "PIPPO = $PIPPO" # non stampa un cazzo

echo "modifico variabili"

PIPPO="$PIPPO:MODIFICATO"
PATH="$PATH:MODIFICATO" # un cazzo:MODIFICATO

echo "PATH = $PATH"
echo "PIPPO = $PIPPO"

echo "termine chiamata"

echo "----------------------------------------------------"
