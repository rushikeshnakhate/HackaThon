#include "Test_RotationArray.h"


TEST_F(Test_RotationArray, Test_rotation_of_array) {
    std::vector<int> V{1, 2, 3};
    std::vector<int> expected{3, 1, 2};
    int K = 1;
    std::vector<int> actual = rotationArray_.rotate(V, K);
    EXPECT_EQ(actual, expected);
}

TEST_F(Test_RotationArray, Empty_array_is_handelled) {
    std::vector<int> V;
    int K = 1;
    std::vector<int> actual = rotationArray_.rotate(V, K);
    EXPECT_EQ(actual, V);
}