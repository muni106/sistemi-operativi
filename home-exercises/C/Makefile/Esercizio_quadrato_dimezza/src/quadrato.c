#include <stdio.h>
#include <stdlib.h>

static double salva = 0;

double quadrato(double arg){
    salva = arg*arg;
    return salva;
}