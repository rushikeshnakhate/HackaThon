//
// Created by ayush on 8/4/2020.
//

#include <algorithm>
#include "Test_BinaryTreeTraverse.h"

TEST_F(Test_BinaryTreeTraverse, InOrder) {
    GenerateTree();
    std::vector<int> expectedResults{4, 2, 5, 1, 3};
    pBinaryTree->populateListInOrder(pRoot);
    EXPECT_EQ(pBinaryTree->getNodeElements(), expectedResults);
}

TEST_F(Test_BinaryTreeTraverse, InOrderWithNoRecursion) {
    GenerateTree();
    std::vector<int> expectedResults{4, 2, 5, 1, 3};
    pBinaryTree->populateListInOrderNoRecursion(pRoot);
    EXPECT_EQ(pBinaryTree->getNodeElements(), expectedResults);
}

TEST_F(Test_BinaryTreeTraverse, PreOrder) {
    GenerateTree();
    std::vector<int> expectedResults{1, 2, 4, 5, 3};
    pBinaryTree->populateListPreOrder(pRoot);
    EXPECT_EQ(pBinaryTree->getNodeElements(), expectedResults);
}


TEST_F(Test_BinaryTreeTraverse, PreOrderWithNoRecursion) {
    GenerateTree();
    std::vector<int> expectedResults{1, 2, 4, 5, 3};
    pBinaryTree->populateListPreOrderNoRecursion(pRoot);
    EXPECT_EQ(pBinaryTree->getNodeElements(), expectedResults);
}

TEST_F(Test_BinaryTreeTraverse, PostOrder) {
    GenerateTree();
    std::vector<int> expectedResults{4, 5, 2, 3, 1};
    pBinaryTree->populateListPostOrder(pRoot);
    EXPECT_EQ(pBinaryTree->getNodeElements(), expectedResults);
}


TEST_F(Test_BinaryTreeTraverse, PostOrderNoRecursion) {
    GenerateTree();
    std::vector<int> expectedResults{4, 5, 2, 3, 1};
    pBinaryTree->populateListPostOrderNoRecursion(pRoot);
    EXPECT_EQ(pBinaryTree->getNodeElements(), expectedResults);
}

void Test_BinaryTreeTraverse::GenerateTree() {
    pRoot = new Node(1);
    pRoot->left = new Node(2);
    pRoot->right = new Node(3);
    pRoot->left->left = new Node(4);
    pRoot->left->right = new Node(5);
}


int main() {
    ::testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}