#include <stdio.h>

static double save;
double quadrato(double arg){
    save = (arg*arg);
    return save;
}