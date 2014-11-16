double result;

void init() {
    printf("Init VCA\n");
}

void exec(in control cv, in sample signal, out sample result) {
    result = cv*signal;
}
