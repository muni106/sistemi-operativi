#include <stdio.h>
#include <dimezza.h>
#include <quadrato.h>

static double salva=0;

int main(){
    double num = 13.17;
    num = dimezzaCos(num);
    num = quadrato(num);
    salva = num;
    printf("%d", &num);
    return 0;
}
