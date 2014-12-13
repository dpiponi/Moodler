extern double hilbert_kernel[511];

struct Hilbert {
    double data[511];
    int ptr;
};

void hilbert_init(struct Hilbert *hilbert);
void hilbert_exec(struct Hilbert *hilbert, double sample, double *i, double *q);
