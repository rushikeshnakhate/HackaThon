#include <vector>
#include <array>
#include <algorithm>
#include "gtest/gtest.h"

std::array<int, 6> arr{1, 2, 3, 4, 5, 6};

int helper(std::vector<int> A, std::vector<int> B, int target) {
    int ansTop = 0;
    int ansBottom = 0;

    for (int i = 0; i < A.size(); i++) {
        if (A[i] != target && B[i] != target)
            return -1;
        if (A[i] != target)
            ansTop++;
        if (B[i] != target)
            ansBottom++;
    }
    return std::min(ansTop, ansBottom);
}

int minRotation(std::vector<int> A, std::vector<int> B) {
    int ans = -1;
    std::for_each(arr.begin(), arr.end(), [&](const int &element) {
        int currentAns = helper(A, B, element);
        if (currentAns != -1 && ( ans < currentAns)) {
            ans = currentAns;
        }
    });
    return ans;
}

TEST(minRotation, when_fails) {
    std::vector<int> A{2, 1, 2, 4, 2, 2};
    std::vector<int> B{5, 2, 6, 2, 3, 2};
    EXPECT_EQ(minRotation(A, B), 2);
}

int main() {

    ::testing::InitGoogleTest();
    return RUN_ALL_TESTS();
    return 0;
}