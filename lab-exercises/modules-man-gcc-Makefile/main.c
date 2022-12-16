#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include "dimezza.h"
#include "quadrato.h"

static double salva=0;

int main(){
    double num = 13.17;
    num = dimezzaCos(num);
    num = quadrato(num);
    salva = num;
    printf("%f\n", num);
    return 0;
}
