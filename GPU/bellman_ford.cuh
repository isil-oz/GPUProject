#include <stdio.h>

void sbf(const int *row_ptr, const int *col_ind, const int *row_ind, const int *weights, int *distance, int *previous, const int nv, const int ne, int source);