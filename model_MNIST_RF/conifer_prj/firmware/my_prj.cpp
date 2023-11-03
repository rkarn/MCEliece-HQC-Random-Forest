#include "BDT.h"
#include "parameters.h"
#include "my_prj.h"
void my_prj(input_arr_t x, score_arr_t score){
	#pragma HLS array_partition variable=x
	#pragma HLS array_partition variable=score
	#pragma HLS pipeline
	#pragma HLS unroll
	bdt.decision_function(x, score);
}