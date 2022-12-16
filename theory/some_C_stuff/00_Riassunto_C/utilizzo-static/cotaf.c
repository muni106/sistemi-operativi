#include<stdio.h>

void f(void){
    static int counter = 0; /* viene inizializzato solo una volta*/
    counter=counter+1;
    printf("counter = %d \n", counter); 
}
void main(){
    int i;
    for ( i = 0; i < 100; i++)
        f();
    
}