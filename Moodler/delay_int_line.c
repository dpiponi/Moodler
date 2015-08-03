#include <assert.h>
#include <stdlib.h>

#include "delay_int_line.h"

static int smallest_power_of_two_ge(int n) {
    return 1 << (31-__builtin_clz(2*n-1));
}

void delay_int_line_init(DelayIntLine *delay_line, int length0) {
    int length = smallest_power_of_two_ge(length0);
    delay_line->length = length;
    delay_line->data = (double *)malloc(length*sizeof(double));
    delay_line->ptr = 0;
    for (int i = 0; i < delay_line->length; ++i) {
        delay_line->data[i] = 0.0;
    }
}

static inline int imin(int a, int b) {
    return a < b ? a : b;
}

static inline double clamp(int a, int b, int x) {
    return x < a ? a : (x > b ? b : x);
}

void delay_int_line_insert(DelayIntLine *delay_line, double x) {
    delay_line->data[delay_line->ptr] = x;
    int mask = delay_line->length-1;
    delay_line->ptr = (delay_line->ptr+1) & mask;
}

double delay_int_line_read(DelayIntLine *delay_line, int t0) {
    int t = clamp(0, delay_line->length-1, t0);
    int mask = delay_line->length-1;
    double s = delay_line->data[(delay_line->ptr-t-1) & mask];
    return s;
}


/*
 * Assumes:
 * t >= 0
 * t <= length-1
 */
double delay_int_line_read_unsafe(DelayIntLine *delay_line, int t) {
    int mask = delay_line->length-1;
    double s = delay_line->data[(delay_line->ptr-t-1) & mask];
    return s;
}

