#ifndef DELAY_LINE_H
#define DELAY_LINE_H

typedef struct DelayIntLine {
    double *data;
    int length;
    int ptr;
} DelayIntLine;

void delay_int_line_init(DelayIntLine *delay_line, int length0);
void delay_int_line_insert(DelayIntLine *delay_line, double x);
double delay_int_line_read(DelayIntLine *delay_line, int t0);
double delay_int_line_read_unsafe(DelayIntLine *delay_line, int t);

#endif
