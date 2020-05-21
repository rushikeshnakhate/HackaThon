//
// Created by ayush on 5/19/2020.
//

#include <algorithm>
#include "ArrayWithGivenSum.h"

int
ArrayWithGivenSum::get_sub_array_index(int &num, std::vector<int> &input_arr, std::tuple<int, int> &sub_array_index) {

    for (int index = 0; index < input_arr.size(); index++) {
        int sum_of_element = input_arr[index];
        if (sum_of_element == num) {
            std::make_tuple(index);
            return 1;
        }
        for (int inner_index = index + 1; inner_index < input_arr.size(); inner_index++) {
            sum_of_element = sum_of_element + input_arr[inner_index];
            if (sum_of_element == num) {
                sub_array_index = (std::make_tuple(index, inner_index));
                return 1;
            }
            if (sum_of_element > num)
                break;
        }
    }
    return -1;
}


