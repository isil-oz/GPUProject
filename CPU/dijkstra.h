#include <stdbool.h>
void dijkstra(int **row_ptr, int **col_ind, int **weights, int **distance, int nv, 
	          int ne, int start);
void main_dijkstra(int *row_ptr, int *col_ind, int *weights, int nv, int ne, 
	               int neg_edge_count, int max_weight, int min_weight, int max_degree,
	               int *signals, float *signal_variables, int start, bool write);