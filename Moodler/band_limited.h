#if !defined(BAND_LIMITED_H)
#define BAND_LIMITED_H

extern double ctable0[258];
extern double ctable1[258];
extern double cwtable0[16][258];
extern double cwtable1[16][258];

struct BandLimited {
    double data[64];
    int ptr;
};

static inline void init_band_limited(struct BandLimited *limited) {
    for (int i = 0; i < 64; ++i) {
        limited->data[i] = 0;
    }
    limited->ptr = 0;
}

static inline void add_sample(struct BandLimited *limited, double x) {
    limited->data[limited->ptr] += x;
}

static inline double get_sample(struct BandLimited *limited) {
    int ioffset = (limited->ptr-32) & 63;
    double x = limited->data[ioffset];
    limited->data[ioffset] = 0.0;
    limited->ptr = (limited->ptr+1) & 63;
    return x;
}

extern void add_discontinuity0(struct BandLimited *limited,
                        double offset, double x);
extern void add_discontinuity1(struct BandLimited *limited, double offset, double x);
extern void add_discontinuity0w(struct BandLimited *limited, double offset,
                         double omega, double x);
extern void add_discontinuity1w(struct BandLimited *limited, double offset,
                         double omega, double x);


#endif
