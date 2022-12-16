CFLAGS=-ansi -Wpedantic -D_DEFAULT_SOURCE  -Wall
LFLAGS=

all:	esercizio.exe	

esercizio.exe: main.o dimezza.o quadrato.o
		gcc ${LFLAGS} -o esercizio.exe main.o dimezza.o quadrato.o

main.o: main.c dimezza.h quadrato.h
	gcc -c ${CFLAGS} main.c

dimezza.o: dimezza.c
	gcc -c ${CFLAGS} dimezza.c 

quadrato.o: quadrato.c 
	gcc -c ${CFLAGS} quadrato.c

.PHONY: clean

clean: 
	rm -f esercizio.exe main.o dimezza.o quadrato.o *~ core
