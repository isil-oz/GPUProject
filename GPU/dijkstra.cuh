#include <stdio.h>

void sdj(const int *row_ptr, const int *col_ind, const int *weights, int *distance, int *previous, const int nv, const int ne, int source, int *visited);