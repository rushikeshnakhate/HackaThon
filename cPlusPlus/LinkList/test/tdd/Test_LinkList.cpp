#include "Test_LinkList.h"



TEST_F(Test_LinkList, When_add_node_is_called_Then_element_is_added_to_LinkList) {
    pNode->add_node(10);
}

TEST_F(Test_LinkList, Given_elemenent_present_in_LinkList_When_search_on_element_Then_true_is_returned) {
//    pNode->add_node(10);
    ASSERT_TRUE(pNode->search(10));
}


int main() {
    ::testing::InitGoogleTest();
    return RUN_ALL_TESTS();

}