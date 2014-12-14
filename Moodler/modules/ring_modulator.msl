double result;
double x1[4];
double x2[4];
double z1[4];
double z2[4];
double y[16];

void init() {
}

void exec(in sample signal1, in sample signal2, out sample result) {
    for (int i = 0; i < 3; ++i) {
        x1[i] = x1[i+1];
        x2[i] = x2[i+1];
    }

    for (int i = 0; i < 12; ++i) {
        y[i] = y[i+4];
    }

    upsample_lagrange_3rd_order_4_point(signal1, x1, z1);
    upsample_lagrange_3rd_order_4_point(signal2, x2, z2);

    for (int i = 0; i < 4; ++i) {
        y[i+12] = z1[i]*z2[i];
    }

    result = downsample_4(y);
}
