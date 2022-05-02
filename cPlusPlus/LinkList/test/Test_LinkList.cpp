#include "Test_LinkList.h"
#include "LinkList.h"

TEST_F(Test_LinkList, when_first_node_added_then_head_set_as_first_node) {
    auto *newList = new LinkList<int>();
    newList->add(10);
    EXPECT_EQ(newList->getHead()->next, nullptr);
}

TEST_F(Test_LinkList, when_new_node_is_added_then_last_node_point_to_null) {
    std::unique_ptr<LinkList<int>> newList = std::make_unique<LinkList<int>>();
    newList->add(10);
    EXPECT_EQ(newList->getLastNode()->next, nullptr);
}
