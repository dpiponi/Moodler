#ifndef DELAY_LINE_H
#define DELAY_LINE_H

typedef struct DelayLine {
    double *data;
    int length;
    int ptr;
    int order;
} DelayLine;

void compute_lagrange_denominators(double d[20][20]);
void lagrange_coefficients(int n, double f, double *c);
void delay_line_init(DelayLine *delay_line, int length0);
void delay_line_insert(DelayLine *delay_line, double x);
double delay_line_linear_read(DelayLine *delay_line, double t0);
double delay_line_read(DelayLine *delay_line, int order0, double t0);
double delay_line_linear_read_unsafe(DelayLine *delay_line, double t);
double delay_line_read_unsafe(DelayLine *delay_line, int order, double t);

#endif
