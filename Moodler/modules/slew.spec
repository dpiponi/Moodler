double result;

void init() {
    result = 0.0;
}

inline void exec(in control rise, in control fall, in control signal, out control result) {
    if (result < signal && rise > 0) {
        result = min(signal, result+dt*rise);
    } else if (result > signal && fall > 0) {
        result = max(signal, result-dt*fall);
    }
}
