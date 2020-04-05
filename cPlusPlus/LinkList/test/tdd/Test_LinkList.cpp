#include <iostream>
#include "Test_LinkList.h"

TEST_F(Test_LinkList, testing) {
    EXPECT_EQ(0, 0);
}

int mai(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}