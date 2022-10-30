#!/bin/bash

echo "==> touch file.txt"
touch file.txt
ls -alh

echo "==> chmod u+s file.txt"
chmod u+s file.txt
ls -alh file.txt

echo "==> chmod u-s file.txt"
chmod u-s file.txt
ls -alh file.txt

rm -f file.txt

ps

