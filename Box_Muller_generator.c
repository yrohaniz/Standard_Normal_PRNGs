//
// Created by yrohanizadegan on 21/07/17.
//

#include <math.h>
#include "SN_PRNG.h"
#include <stdlib.h>

/* This function uses the Box-Muller transform to produce pairs of independent
 * random numbers. The number of pairs in a sample are input as 'n' and the
 * function overwrites a pair of pointers with the generated numbers. The pointers
 * are passed by reference.*/

static long MULTIPR1 = 1664525; //Multiplier in LCG
static long INC1 = 1013904223; //Increment in LCG
static long MODUL = 4294967296; //Modulus in LCG
static long MULTIPR2 = 22695477; //Multiplier in LCG
static long INC2 = 1; //Increment in LCG
static int r = 127;
static int s = 97;

void BM_PRNG(int n, double *Z1, double *Z2, long seed) {
    double U1, U2; //Declaration of two random variables
    long a = seed, b = seed, tmp;
    double *x, *y;
    int i, j = 1;

    for(i=0; i<n; i++) {
        tmp = a;
        a = (MULTIPR1 * tmp + INC1) % MODUL;// Use LCG to initialize the sequence
        x = PRNG_uniform(s, r, a);
        tmp = b;
        b = (MULTIPR2 * tmp + INC2) % MODUL;// Use LCG to initialize the sequence
        y = PRNG_uniform(s, r, b);
        U1 = *(x+j); //Generate a random number in [0,1]
        U2 = *(y+j); // ditto as above
        U1 = log(U1);
        U1 = sqrt(-2.0*U1);
        U2 = 2.0*M_PI*U2;
        *(Z1+i) = U1*cos(U2); //Use Box-Muller formulas to generate the pair
        *(Z2+i) = U1*sin(U2);
        free(x);
        free(y);
    }
}