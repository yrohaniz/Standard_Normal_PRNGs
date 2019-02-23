//
// Created by yrohanizadegan on 21/07/17.
//

#include <math.h>
#include "SN_PRNG.h"
#include <stdlib.h>

/* This function uses the Marsaglia's Polar transform for generating pairs of
 * normally distributed random numbers. The input and output of the function
 * are similar to that of "Box_Muller_generator.c". The only difference is the
 * method of generation which instead of using sine and cosine functions uses a
 * rejection algorithm and only chooses values that fall into a unit circle.*/

static long MULTIPR1 = 1664525; //Multiplier in LCG
static long INC1 = 1013904223; //Increment in LCG
static long MODUL = 4294967296; //Modulus in LCG
static long MULTIPR2 = 22695477; //Multiplier in LCG
static long INC2 = 1; //Increment in LCG
static int r = 127;
static int s = 97;

void MP_PRNG(int n, double *Z1, double *Z2, long seed) {
    double V1, V2, W; //Declaration of random number variables
    long a = seed, b = seed, tmp;
    double *x, *y;
    int i, j;

    for (i=0; i<n; i++) {
        j=0;
        tmp = a;
        a = (MULTIPR1 * tmp + INC1) % MODUL;// Use LCG to initialize the sequence
        x = PRNG_uniform(s, r, a);
        tmp = b;
        b = (MULTIPR2 * tmp + INC2) % MODUL;// Use LCG to initialize the sequence
        y = PRNG_uniform(s, r, b);
        do {
            V1 = 2.0*(*(x+j)) - 1.0; //Generate a uniform random number in [-1,1]
            V2 = 2.0*(*(y+j)) - 1.0; //Ditto as above
            W = V1*V1 + V2*V2;
            j++;
        }while (W > 1.0 || W == 0.0); //Accept W values that are in (0,1]
        W = log(W)/W;
        W = sqrt(-2.0*W);
        *(Z1+i) = V1*W; //Use Marsaglia Polar formulas to generate the pair
        *(Z2+i) = V2*W;
        free(x);
        free(y);
    }
}