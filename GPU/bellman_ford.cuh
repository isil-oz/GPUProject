void sbf(const int *row_ptr, const int *col_ind, const int *row_ind, const int *weights, int **distance, int **previous, const int nv, const int ne, int source, float **appr_vals);
void denemebf(const int *row_ptr, const int *col_ind, const int *row_ind, const int *weights, int **distance, int **previous, const int nv, const int ne, int source, float **appr_vals, int max_distance);
