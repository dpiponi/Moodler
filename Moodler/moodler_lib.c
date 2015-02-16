#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "moodler_lib.h"
#include "band_limited.h"

sample lagrange_3rd_order_4_point[4][4] = {
    {0, 1, 0, 0},
    {-7.0/128, 105.0/128, 35.0/128, -5.0/128},
    {-1.0/16, 9.0/16, 9.0/16, -1.0/16},
    {-5.0/128, 35.0/128, 105.0/128, -7.0/128}
};

sample downsample_4_filter[15] = {
    -0.063753, -0.0412023, 0., 0.0527295, 0.107869, 0.155884, 0.188473,
    0.2, 0.188473, 0.155884, 0.107869, 0.0527295, 0., -0.0412023,
    -0.063753
};


int get_address(struct StateRecord *address_table, const char *node, const char *field) {
    int i = 0;
    while (1) {
        struct StateRecord *state_record = address_table+i;
        ++i;
        int offset = state_record->value2;
        if (!state_record->key) {
            return -1;
        }
        if (!strcmp(node, state_record->key)) {
            int j = 0;
            while (1) {
                struct NodeRecord *node_record = state_record->value1+j;
                ++j;
                if (!node_record->key) {
                    return -1;
                }
                if (!strcmp(field, node_record->key)) {
                    return offset+node_record->value;
                }
            }
        }
    }
}

void init_node(struct State *state, struct StateRecord *address_table, const char *node) {
    int i = 0;
    while (1) {
        struct StateRecord *state_record = address_table+i;
        ++i;
        int offset = state_record->value2;
        if (!state_record->key) {
            return;
        }
        if (!strcmp(node, state_record->key)) {
            (*(void (*)(struct State *, const char *))state_record->value3)(
                                (struct State *)((char *)state+offset), node);
            return;
        }
    }
}

static float cc[256];

void init_cc() {
    for (int i = 0; i < 256; ++i) {
        cc[i] = 0;
    }
}

void set_cc(int m, float n) {
    cc[m] = n;
}

float get_cc(int m) {
    return cc[m];
}
