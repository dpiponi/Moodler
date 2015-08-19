#include <assert.h>
#include <stdlib.h>

#include "delay_line.h"

/*
 * Valid up to order 19
 */
void compute_lagrange_denominators(double d[20][20]) {
    for (int n = 0; n < 20; ++n) {
        for (int k = 0; k <= n; ++k) {
            double p = 1;
            for (int i = 0; i <= n; ++i) {
                if (i != k) {
                    p *= k-i;
                }
            }
            d[k][n] = 1.0/p;
        }
    }
}

/*
 * For example, consider n = 9.
 * This uses a ninth degree polynomial.
 * It uses 10=9+1 samples.
 * Then call lagrange_coefficients(9, 0.25, c).
 * c must be of at least size 10.
 * f(0.25) = c[0]*f(-4)+c[1]*f(-3)+c[2]*f(-2)+c[3]*f(-1)+c[4]*f(0)+
 *           c[5]*f(1)+c[6]*f(2)+c[7]*f(3)+c[8]*f(4)+c[9]*f(5)
 */
void lagrange_coefficients(int n, double f, double *c) {
    assert(n <= 19);

    static double d[20][20];
    static int need_denominators = 1;
    if (need_denominators) {
        need_denominators = 0;
        compute_lagrange_denominators(d);
    }

    double n_left;
    double n_right[n+1];

    /*
     * left[i] = (f-0)(f-1)...(f-i)
     * right[i] = (f-i)(f-i+1)...(f-n)
     */
    n_right[n] = f-n;
    for (int i = n-1; i >= 1; --i) {
        n_right[i] = n_right[i+1]*(f-i);
    }
    c[0] = n_right[1]*d[0][n];
    n_left = f;
    for (int i = 1; i <= n-1; ++i) {
        c[i] = n_left*n_right[i+1]*d[i][n];
        n_left = n_left*(f-i);
    }
    c[n] = n_left*d[n][n];
}

static int smallest_power_of_two_ge(int n) {
    return 1 << (31-__builtin_clz(2*n-1));
}

void delay_line_init(DelayLine *delay_line, int length0) {
    int length = smallest_power_of_two_ge(length0);
    delay_line->length = length;
    delay_line->data = (double *)malloc(length*sizeof(double));
    delay_line->ptr = 0;
    //delay_line->order = order;
    for (int i = 0; i < delay_line->length; ++i) {
        delay_line->data[i] = 0.0;
    }
    //delay_line->max = length-order/2-1;
}

static inline int imin(int a, int b) {
    return a < b ? a : b;
}

static inline double clamp(double a, double b, double x) {
    return x < a ? a : (x > b ? b : x);
}

void delay_line_insert(DelayLine *delay_line, double x) {
    delay_line->data[delay_line->ptr] = x;
    int mask = delay_line->length-1;
    delay_line->ptr = (delay_line->ptr+1) & mask;
}

double delay_line_linear_read(DelayLine *delay_line, double t0) {
    double t = clamp(0.0, delay_line->length-1, t0);
    int it = (int)(t);
    double ft = t-it;
    int mask = delay_line->length-1;
    double s = (1-ft)*delay_line->data[(delay_line->ptr-it-1) & mask]
               +ft*delay_line->data[(delay_line->ptr-it-1-2) & mask];
    return s;
}

/*
 * The t here is in samples with 0 corresponding to simply returning x.
 */
double delay_line_read(DelayLine *delay_line, int order0, double t0) {
    if (order0 == 1) {
        return delay_line_linear_read(delay_line, t0);
    }
    int max = delay_line->length-order0/2-1;
    double t = clamp(0.0, max, t0);
    int order = imin((int)(2*t+1), order0);
    int it = (int)t-(order-1)/2;
    double ft = t-it;
    double c[order+1];
    lagrange_coefficients(order, ft, c);
    double s = 0.0;
    int mask = delay_line->length-1;
    for (int i = 0, j = delay_line->ptr-it-1; i <= order; ++i, --j) {
        s += delay_line->data[j & mask]*c[i];
    }
    return s;
}

/*
 * Assumes:
 * t >= 0
 * t <= length-1
 */
double delay_line_linear_read_unsafe(DelayLine *delay_line, double t) {
    int it = (int)t;
    double ft = t-it;
    int mask = delay_line->length-1;
    double s = (1-ft)*delay_line->data[(delay_line->ptr-it-1) & mask]
               +ft*delay_line->data[(delay_line->ptr-it-2) & mask];
    return s;
}

/*
 * Assumes:
 * t >= (order-1)/2
 * t <= length-order/2-1
 */
double delay_line_read_unsafe(DelayLine *delay_line, int order, double t) {
    if (order == 1) {
        return delay_line_linear_read_unsafe(delay_line, t);
    }
    int it = (int)(t)-(order-1)/2;
    double ft = t-it;
    double c[order+1];
    lagrange_coefficients(order, ft, c);
    double s = 0.0;
    int mask = delay_line->length-1;
    for (int i = 0, j = delay_line->ptr-it-1; i <= order; ++i, --j) {
        s += delay_line->data[j & mask]*c[i];
    }
    return s;
}
