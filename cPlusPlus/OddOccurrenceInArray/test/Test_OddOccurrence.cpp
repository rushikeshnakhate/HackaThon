//
// Created by ayush on 5/26/2020.
//

#include "Test_OddOccurrence.h"

TEST_F(Test_OddOccurrence, Empty_array_return_zero) {
    std::vector<int> v;
    int element = oddOccurrence_.getOddElement(v);
    EXPECT_EQ(element, 0);
}

TEST_F(Test_OddOccurrence, valid_result) {
    std::vector<int> v{9, 3, 9, 3, 9, 7, 9};
    int element = oddOccurrence_.getOddElement(v);
    EXPECT_EQ(element, 7);

}