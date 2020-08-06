#ifndef BINARYTREE_BINARYTREE_H
#define BINARYTREE_BINARYTREE_H

#include <vector>

struct Node {
    int data;
    Node *left;
    Node *right;

    explicit Node(const int &data) {
        this->data = data;
        this->left = nullptr;
        this->right = nullptr;
    }
};

using BinaryTreeElements = std::vector<int>;

class BinaryTreeTraverse {
    Node *pRoot;

    BinaryTreeElements elements;

public:

    void populateListInOrder(Node *root);

    void populateListInOrderNoRecursion(Node *root);

    void populateListPreOrder(Node *pRoot);

    void populateListPreOrderNoRecursion(Node *root);

    void populateListPostOrder(Node *root);

    void populateListPostOrderNoRecursion(Node *root);


    BinaryTreeElements getNodeElements() {
        return elements;
    }
};


#endif //BINARYTREE_BINARYTREE_H

