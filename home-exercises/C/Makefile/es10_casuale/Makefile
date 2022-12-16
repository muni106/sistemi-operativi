CFLAGS=-ansi -Wall -Wpedantic -Werror
LFLAGS=
LIBRARIES=

all:			casuale.exe

casuale.exe:	casuale.o
				gcc ${LFLAGS} -o casuale.exe casuale.o

casuale.o: 		casuale.c
				gcc -c ${CFLAGS} casuale.c

.PHONY: 		clean

clean: 			
				rm -f casuale.exe casuale.o