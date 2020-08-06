//
// Created by ayush on 8/4/2020.
//

#include "BinaryTreeTraverse.h"
#include<stack>
#include <algorithm>

void BinaryTreeTraverse::populateListInOrder(Node *root) {
    if (root == nullptr)
        return;
    populateListInOrder(root->left);
    elements.push_back(root->data);
    populateListInOrder(root->right);
}

void BinaryTreeTraverse::populateListPreOrder(Node *pRoot) {
    if (pRoot == nullptr)
        return;
    elements.push_back(pRoot->data);
    populateListPreOrder(pRoot->left);
    populateListPreOrder(pRoot->right);
}


void BinaryTreeTraverse::populateListPostOrder(Node *root) {
    if (root == nullptr)
        return;
    populateListPostOrder(root->left);
    populateListPostOrder(root->right);
    elements.push_back(root->data);
}

void BinaryTreeTraverse::populateListInOrderNoRecursion(Node *root) {
    std::stack<Node *> listOfNodes;
    Node *current = root;
    while (true) {
        while (current != nullptr) {
            listOfNodes.push(current);
            current = current->left;
        }
        if (listOfNodes.empty()) {
            break;
        }
        current = listOfNodes.top();
        listOfNodes.pop();
        elements.push_back(current->data);
        current = current->right;
    }
}

void BinaryTreeTraverse::populateListPreOrderNoRecursion(Node *root) {
    std::stack<Node *> listOfNodes;
    listOfNodes.push(root);
    Node *current = nullptr;
    while (!listOfNodes.empty()) {
        current = listOfNodes.top();
        listOfNodes.pop();
        elements.push_back(current->data);
        if (current->right)
            listOfNodes.push(current->right);
        if (current->left)
            listOfNodes.push(current->left);
    }
}

void BinaryTreeTraverse::populateListPostOrderNoRecursion(Node *root) {
    std::stack<Node *> listOfNodes;
    std::stack<Node *> listOfNodesInPostOrders;
    listOfNodes.push(root);

    while (!listOfNodes.empty()) {
        Node *current = listOfNodes.top();
        listOfNodes.pop();
        listOfNodesInPostOrders.push(current);
        if (current->left)
            listOfNodes.push(current->left);
        if (current->right)
            listOfNodes.push(current->right);

    }

    while (!listOfNodesInPostOrders.empty()) {
        elements.push_back(listOfNodesInPostOrders.top()->data);
        listOfNodesInPostOrders.pop();
    }
}





