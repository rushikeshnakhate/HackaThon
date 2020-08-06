
#ifndef BINARYTREE_TEST_BINARYTREE_H
#define BINARYTREE_TEST_BINARYTREE_H


#include <gtest/gtest.h>
#include "../src/BinaryTreeTraverse.h"


class Test_BinaryTreeTraverse : public ::testing::Test {


protected:
    Node *pRoot;
    BinaryTreeTraverse *pBinaryTree;


    void SetUp() override {
        pRoot = nullptr;
        pBinaryTree = new BinaryTreeTraverse;
    }

    void TearDown() override {
        delete pBinaryTree;
    }

    void GenerateTree();
};

#endif //BINARYTREE_TEST_BINARYTREE_H


