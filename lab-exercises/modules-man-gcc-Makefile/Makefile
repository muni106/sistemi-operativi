CFLAGS=-ansi -Wpedantic -D_DEFAULT_SOURCE  -Wall
LFLAGS=

all:	esercizio.exe

esercizio.exe: main.o dimezza.o quadrato.o
		gcc ${LFLAGS} -o esercizio.exe main.o dimezza.o quadrato.o

main.o: main.c
	gcc -c ${CFLAGS} main.c

dimezza.o: dimezza.c dimezza.h
	gcc -c ${CFLAGS} dimezza.c dimezza.h

quadrato.o: quadrato.c 
	gcc -c ${CFLAGS} quadrato.c

.PHONY: clean
