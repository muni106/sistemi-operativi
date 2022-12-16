#include<stdio.h>
extern int A;
extern int B;

void f(int c){
    printf("c=%d \n", c); /*stampa l'intero passato come parametro*/
}

void main(void) {
    f(A);
    /*f(B); B non definito*/
    /*f(C); C visibile solo nel file var.c*/
}