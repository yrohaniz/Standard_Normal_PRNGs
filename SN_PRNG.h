//
// Created by yrohanizadegan on 22/07/17.
//

#ifndef STANDARD_NORMAL_PRNGS_SN_PRNG_H
#define STANDARD_NORMAL_PRNGS_SN_PRNG_H

void BM_PRNG(int n, double *Z1, double *Z2, long seed);
void MP_PRNG(int n, double *Z1, double *Z2, long seed);
double *PRNG_uniform(int s, int r, long seed);
double sample_mean(double *sample, int n);
double sample_variance(double *sample, int n);
void histogram_f(double *rand_vec, double inv_len, double start, double stop, double **inv, double **hist_vec, int size);
int compare( const void *a, const void *b);

#endif //STANDARD_NORMAL_PRNGS_SN_PRNG_H
