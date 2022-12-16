#include <stdio.h>
#include <unistd.h> /*for sleep*/
#include <stdio.h> 
#include "dimezza.h"
#include "quadrato.h"

static double salva = 0;

int main(void){
    salva = quadrato(dimezza(50));
    printf("the result is: %f\n", salva);
    return 0;
}