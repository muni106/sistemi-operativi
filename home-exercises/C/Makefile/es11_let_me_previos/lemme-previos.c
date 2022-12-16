#include<stdio.h>
#include<stdlib.h>

static unsigned int dammi_il_precedente(unsigned int current){
    static unsigned int prec = 0;
    prec = current;

    return prec;
}

int main(void){

    return 0;
}