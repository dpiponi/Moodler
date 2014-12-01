double result;

void init() {
    printf("Init VCA\n");
}

void exec(in __attribute__((normal(1.0))) control cv, in sample signal, out sample result) {
    result = cv*signal;
}
