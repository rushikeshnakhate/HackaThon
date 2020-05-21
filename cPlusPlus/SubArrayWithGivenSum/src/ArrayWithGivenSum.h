#ifndef HACKTON_ARRAYWITHGIVENSUM_H
#define HACKTON_ARRAYWITHGIVENSUM_H


#include <tuple>
#include <vector>

class ArrayWithGivenSum {
public:
    int get_sub_array_index(int &num, std::vector<int> &input_arr, std::tuple<int, int> &sub_array_index);
};


#endif //HACKTON_ARRAYWITHGIVENSUM_H
