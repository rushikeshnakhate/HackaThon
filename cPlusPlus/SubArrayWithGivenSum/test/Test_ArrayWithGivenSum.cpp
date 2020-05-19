#include "Test_ArrayWithGivenSum.h"

TEST_F(Test_ArrayWithGivenSum, ArrayIsNotSorted) {
    std::array<int, 10> arr{1, 2, 4};
    std::array<int, 2> expectedArray{1, 2};
    int sum = 3;
    EXPECT_EQ(arrayWithGivenSum_.get_sub_array(sum), 1);

}
