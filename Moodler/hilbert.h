extern double hilbert_kernel[513];

struct Hilbert {
    double data[513];
    int ptr;
};

void hilbert_state_init(struct Hilbert *hilbert);
void hilbert_state_exec(struct Hilbert *hilbert, double sample, double *i, double *q);
