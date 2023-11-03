#include "BDT.h"
#include "parameters.h"

template<>
void BDT::BDT<n_trees, n_classes, input_arr_t, score_t, threshold_t>::tree_scores(input_arr_t x, score_t scores[n_trees][fn_classes(n_classes)]) const {
  scores[0][0] = tree_0_0.decision_function(x);
  scores[1][0] = tree_1_0.decision_function(x);
  scores[2][0] = tree_2_0.decision_function(x);
}

