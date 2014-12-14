double result;
double direction;

void init() {
    result = 0.0;
    direction = 1.0;
}

void exec(in control lo, in control hi,
          in control down, in control up,
          out control result, out control direction) {
    if (direction == 0.0) {
        direction = 1.0;
    }

    result += dt*(direction > 0 ? up : -down);

    if (lo >= hi) {
        result = 0.5*(lo+hi);
    } else {
        while (1) {
            /* printf("%f\n", result); */
            if (result < lo) {
                result = 2*lo-result;
                direction = 1.0;
            } else if (result > hi) {
                result = 2*hi-result;
                direction = -1.0;
            } else {
                break;
            }
        }
    }
    /* printf("\n"); */
}
