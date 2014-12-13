#ifndef REVERB_H
#define REVERB_H

typedef struct Reverb {
    double *m;
    int n;
    int *delay_length;
    double **delay_line;
    int *delay_ptr;
    double *delay_output;
    double *transformed_output;
    double *b;
    double *c;
    double *g;
    int *perm;
    double *h;
    double *filtered_output;
} Reverb;

void init_reverb(Reverb *reverb);
void set_gain(Reverb *reverb, double dt, double gain);
double do_reverb(Reverb *reverb, double input);
void set_absorption(Reverb *reverb, double dt, double time);

#endif
