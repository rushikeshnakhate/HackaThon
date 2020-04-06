#include <iostream>
#include <LinkList.h>
#include "Test_LinkList.h"

class Test_LinkList : public ::testing::Test {

public:
    std::unique_ptr<LinkList> pNode;

    void SetUp() override {
        pNode = std::make_unique<LinkList>();
    }

    void TearDown() override {
        if (pNode)
            std::cout << "smart pointer is finished" << std::endl;
    }
};


TEST_F(Test_LinkList, when_get_number_of_is_called_then_total_number_of_nodes_returned) {
    EXPECT_EQ(pNode->get_number_of_nodes(), -1);
}

TEST_F(Test_LinkList, when_new_data_added_then_linklist_add_it_to_node) {
    pNode->add_node(10);

}

int mai(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}