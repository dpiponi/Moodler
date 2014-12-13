double local_time;
double result;

void init() {
    local_time = 0.0;
}

inline void exec(in control rate, out control result) {
    local_time += rate*dt;
    result = noise(local_time);
}
