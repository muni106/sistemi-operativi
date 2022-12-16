#include<stdio.h>
#include<stdlib.h>

int main(void){
    int i = 0;
    srand(5);
    while((rand()%10) != 3){
        i++;
    }
    printf("%d\n",i);
    return 0;
}