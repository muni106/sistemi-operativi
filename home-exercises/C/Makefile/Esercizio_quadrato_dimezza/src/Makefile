INCLUDEDIR=../include
CFLAGS= -ansi -Wpedantic
LFLAGS=
LIBRARIES=-lm

all: main.exe

main.exe: 	main.o dimezza.o quadrato.o
		gcc ${LFLAGS} -o main.exe main.o dimezza.o quadrato.o -lm


main.o: 	main.c ${INCLUDEDIR}/dimezza.h ${INCLUDEDIR}/quadrato.h
		gcc -c ${CFLAGS} -I${INCLUDEDIR} main.c

dimezza.o: 	dimezza.c
		gcc -c ${CFLAGS} dimezza.c

quadrato.o: 	quadrato.c
		gcc -c ${CFLAGS} quadrato.c


.PHONY:		clean

clean: 
		rm -f main.o main.exe quadrato.o dimezza.o
