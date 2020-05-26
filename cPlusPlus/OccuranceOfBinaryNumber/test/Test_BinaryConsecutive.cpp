//
// Created by ayush on 5/26/2020.
//

#include "Test_BinaryConsecutive.h"

TEST_F(Test_BinaryConsecutive, Test_Empty_number_is_passed) {
    int number = 20;
    int expected = 1;
    int actual = _binaryConsecutive.getMaxConsecutiveZero(number);
    EXPECT_EQ(expected, actual);
}

TEST_F(Test_BinaryConsecutive, Test_Power_of_two_number_always_return_zero) {
    int number = 32;
    int expected = 0;
    int actual = _binaryConsecutive.getMaxConsecutiveZero(number);
    EXPECT_EQ(actual, expected);
}