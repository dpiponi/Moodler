double result;

void init() {
    result = 0.0;
}

void exec(in rise, in fall, in signal, out result) {
    if (result < signal && rise > 0) {
        result = min(signal, result+dt*rise);
    } else if (result > signal && fall > 0) {
        result = max(signal, result-dt*fall);
    }
}
