#include "Test_ArrayWithGivenSum.h"

TEST_F(Test_ArrayWithGivenSum, get_index_of_arrays_for_give_sum) {
    std::vector<int> input_array{1, 2, 3,7,5};
    int sum = 12;
    std::tuple<int, int> result;
    std::tuple<int, int> expected{1, 3};
    EXPECT_EQ(arrayWithGivenSum_.get_sub_array_index(sum, input_array, result), 1);
    EXPECT_EQ(result, expected);
}
