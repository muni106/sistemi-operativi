#include <stdio.h>
#include <math.h>

static double salva;

double dimezzaCos(double arg){
    salva = (cos(arg))/2;
    return salva;
}
