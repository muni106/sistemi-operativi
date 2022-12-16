CFLAGS= -ansi -Wpedantic
LFLAGS=
LIBRARIES=

all: esercizio.exe

esercizio.exe:	es2.o 
		gcc ${LFLAGS} -o esercizio.exe es2.o
es2.o:		es2.c
		gcc -c ${CFLAGS} -D'ALLOCAVETTORE(PTR) do{PTR=(int32_t*)malloc(10*sizeof(int32_t));if(PTR!=NULL){for(j=0;j<10;j++){PTR[j]=-1000+j;}}while(0)' es2.c

.PHONY: 	clean

clean:		
		rm -f esercizio.exe es2.o
