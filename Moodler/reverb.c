#include <stdlib.h>
#include <string.h>

#include "reverb.h"
#include "moodler_lib.h"

void reverb_fini(Reverb *reverb) {
    /* ... */
    for (int i = 0; i < reverb->n; ++i) {
        free(reverb->delay_line[i]);
    }
    free(reverb->delay_line);
    free(reverb->delay_ptr);
    free(reverb->g);
    free(reverb->c);
    free(reverb->h);
    free(reverb->b);
    free(reverb->transformed_output);
    free(reverb->filtered_output);
    free(reverb->delay_output);
    free(reverb->delay_length);
    free(reverb->perm);
}

void init_reverb(Reverb *reverb) {
    int n = 12;
    reverb->n = n;

    reverb->perm = (int *)malloc(n*sizeof(int));
    reverb->perm[0] = 8;
    reverb->perm[1] = 6;
    reverb->perm[2] = 0;
    reverb->perm[3] = 10;
    reverb->perm[4] = 11;
    reverb->perm[5] = 5;
    reverb->perm[6] = 4;
    reverb->perm[7] = 1;
    reverb->perm[8] = 2;
    reverb->perm[9] = 7;
    reverb->perm[10] = 3;
    reverb->perm[11] = 9;

    /* primes */
    reverb->delay_length = (int *)malloc(n*sizeof(int));
    reverb->delay_length[0] = 601;
    reverb->delay_length[1] = 691;
    reverb->delay_length[2] = 773;
    reverb->delay_length[3] = 839;
    reverb->delay_length[4] = 919;
    reverb->delay_length[5] = 997;
    reverb->delay_length[6] = 1061;
    reverb->delay_length[7] = 1093;
    reverb->delay_length[8] = 1129;
    reverb->delay_length[9] = 1151;
    reverb->delay_length[10] = 1171;
    reverb->delay_length[11] = 1187;

    reverb->delay_output = (double *)malloc(n*sizeof(double));
    reverb->filtered_output = (double *)malloc(n*sizeof(double));
    memset(reverb->filtered_output, 0, n*sizeof(double));
    reverb->transformed_output = (double *)malloc(n*sizeof(double));

    reverb->b = (double *)malloc(n*sizeof(double));
    double in = 1.0/n;
    for (int i = 0; i < n; ++i) {
        reverb->b[i] = in;
    }

    reverb->h = (double *)malloc(n*sizeof(double));
    set_absorption(reverb, 1/48000.0, 0.5);

    reverb->c = (double *)malloc(n*sizeof(double));
    double sign = 1.0;
    for (int i = 0; i < n; ++i) {
        reverb->c[i] = sign*in;
        sign = -sign;
    }

    reverb->g = (double *)malloc(n*sizeof(double));
    set_gain(reverb, 1/48000.0, 0.9);

    reverb->delay_line = (double **)malloc(n*sizeof(double *));
    reverb->delay_ptr = (int *)malloc(n*sizeof(int));
    memset(reverb->delay_ptr, 0, n*sizeof(int));
    for (int i = 0; i < n; ++i) {
        int l = reverb->delay_length[i];
        reverb->delay_line[i] = (double *)malloc(l*sizeof(double));
        memset(reverb->delay_line[i], 0, l*sizeof(double));
    }
}

void set_gain(Reverb *reverb, double dt, double time) {
    for (int i = 0; i < reverb->n; ++i) {
        reverb->g[i] = exp(-reverb->delay_length[i]*dt/time);
    }
}

void set_absorption(Reverb *reverb, double dt, double time) {
    for (int i = 0; i < reverb->n; ++i) {
        reverb->h[i] = exp(-reverb->delay_length[i]*dt/time);
    }
}

double do_reverb(Reverb *reverb, double input) {
#if 0
    static int u = 0;
    if (u % 96000 == 0) {
        input = 1;
    } else {
        input = 0;
    }
    ++u;
#endif
    /*
     * Get outputs from all delay lines
     */
    for (int i = 0; i < reverb->n; ++i) {
        reverb->delay_output[i] = reverb->delay_line[i][reverb->delay_ptr[i]];
    }

    /*
     * Simple one pole filter of output from each delay line to simulate
     * frequency dependent absorption.
     */
    for (int i = 0; i < reverb->n; ++i) {
        reverb->filtered_output[i] = reverb->h[i]*reverb->filtered_output[i]
                                     +(1-reverb->h[i])*reverb->delay_output[i];
    }
    /*
     * Householder reflection.
     */
    double t = 0;
    for (int i = 0; i <reverb->n; ++i) {
        t += reverb->filtered_output[i];
    }
    t = 2.0/reverb->n*t;
    for (int i = 0; i < reverb->n; ++i) {
        reverb->transformed_output[reverb->perm[i]] =
                                reverb->filtered_output[i]-t;
    }
    
    /*
     * Mix transformed output from all delay lines.
     */
    double output = 0.0;
    for (int i = 0; i < reverb->n; ++i) {
        output += reverb->c[i]*reverb->transformed_output[i];
    }

    /*
     * Feedback.
     */
    for (int i = 0; i < reverb->n; ++i) {
        reverb->delay_line[i][reverb->delay_ptr[i]] =
                reverb->b[i]*input+reverb->g[i]*reverb->transformed_output[i];
        ++reverb->delay_ptr[i];
        if (reverb->delay_ptr[i] >= reverb->delay_length[i]) {
            reverb->delay_ptr[i] = 0;
        }
    }

    return output;
}
