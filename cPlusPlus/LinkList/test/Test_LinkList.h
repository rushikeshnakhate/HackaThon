#pragma once

#include "gtest/gtest.h"

class Test_LinkList : public ::testing::Test {
public:
    void SetUp() override {
        std::cout << "Test_LinkList started" << std::endl;
    }

    void TearDown() override {
        std::cout << "Test_LinkList TearDown" << std::endl;
    }


};





