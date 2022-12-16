#include <stdio.h>
#include <stdlib.h>
#include <math.h>

static double salva = 0;

double dimezza(double arg){
    salva = cos(arg)/2;
    return salva;
}