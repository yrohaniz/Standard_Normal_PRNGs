#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "SN_PRNG.h"
#include <time.h>

static long MULTIPR = 134775813; //Multiplier in LCG
static long INC = 1; //Increment in LCG
static long MODUL = 4294967296; //Modulus in LCG

int main() {
    double *x, *inv_x, *hist_vec_x; // Declaration of the samples, intervals (histogram bins) and frequency arrays.
    double *y, *inv_y, *hist_vec_y;
    const int BATCH_NUM=1000, NUM_RAND=10000; // Initialize # of batches, random #s.
    const double INV_LEN=0.05, START_VAL=-4.0, STOP_VAL=+4.0; // Initialize the interval length for the histogram and its start stop value.
    int i, j;
    long seed=68;
    int num_invs; // The number of intervals (bins) that the histogram has. It is calculated from stat, stop and interval length
    FILE *f_out1, *f_out2, *f_out3;
    //clock_t start_t, end_t; // Declarations for timing the CPU time
    //double total_t;

    /* Initialize three files to store the histogram data of the last sample and
     * the means and variances of the batches.*/
    f_out1 = fopen("histogram_coords", "w+");
    f_out2 = fopen("sample_mean", "w+");
    f_out3 = fopen("sample_variance", "w+");

    if ((x = (double *) malloc(NUM_RAND*sizeof(double))) == NULL) {
        fprintf(stderr, "malloc failed\n");
        exit(1);
    } // Allocate memory to the first random sample in form of an array.
    if ((y = (double *) malloc(NUM_RAND*sizeof(double))) == NULL) {
        fprintf(stderr, "malloc failed\n");
        exit(1);
    } // Allocate memory to the second random sample in form of an array.

    //start_t = clock(); //start clocking the CPU
    for (i=0; i<BATCH_NUM; i++) {
        //srand((unsigned) i+1); //Initialize the seed for rand() in PRNG_uniform
        seed = (MULTIPR * seed + INC) % MODUL;
        /*//*///MP_PRNG(NUM_RAND, x, y, seed); // Call the preferred method of standard normal PRNG.
        /*//*/BM_PRNG(NUM_RAND, x, y, seed);
        fprintf(f_out2, "batch# %d mean1: %f mean2: %f\n", i+1, sample_mean(x, NUM_RAND), sample_mean(y, NUM_RAND));
        fprintf(f_out3, "batch# %d variance1: %f variance2: %f\n", i+1, sample_variance(x, NUM_RAND), sample_variance(y, NUM_RAND));
    }
    //end_t = clock(); //stop clocking the CPU
    //total_t = (double) (end_t - start_t) / CLOCKS_PER_SEC; // calculate the number of seconds
    //printf("Total time taken by CPU: %f\n", total_t);

    /* Call the histogram_generator to produce the data for plotting a histogram
     * for the last batch.*/
    histogram_f(x, INV_LEN, START_VAL, STOP_VAL, &inv_x, &hist_vec_x, NUM_RAND);
    histogram_f(y, INV_LEN, START_VAL, STOP_VAL, &inv_y, &hist_vec_y, NUM_RAND);

    /* Print the contents of intervals (bins) and the associated frequencies to histogram_coords file.*/
    num_invs = (int) trunc((STOP_VAL-START_VAL)/INV_LEN); // Cast the truncated number of intervals into int
    for (j=0; j<num_invs; j++) {
        fprintf(f_out1, "%f %f || %f %f\n", *(inv_x+j), *(hist_vec_x+j), *(inv_y+j), *(hist_vec_y+j));
    }
    fclose(f_out1);
    fclose(f_out2);
    fclose(f_out3);
    free(x);
    free(y);
    free(inv_x);
    free(inv_y);
    free(hist_vec_x);
    free(hist_vec_y);
    return 0;
}