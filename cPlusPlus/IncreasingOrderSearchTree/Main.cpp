#include <memory>
#include <iostream>

template<typename T>
struct Node {
    T data;
    std::unique_ptr<Node<T>> left;
    std::unique_ptr<Node<T>> right;

    Node(T t) : data{t}, left{nullptr}, right{nullptr} {}
};


void print(std::unique_ptr<Node<int>> &root) {
    if (root == nullptr) return;
    print(std::ref(root->left));

    std::cout << root->data << std::endl;

    print(std::ref(root->right));
};

int main() {
    std::unique_ptr<Node<int>> root = std::make_unique<Node<int> >(5);
    root->left = std::make_unique<Node<int> >(3);

    root->left->left = std::make_unique<Node<int> >(2);
    root->left->right = std::make_unique<Node<int> >(4);

    root->left->left->left = std::make_unique<Node<int> >(1);


    root->right = std::make_unique<Node<int> >(6);
    root->right->right = std::make_unique<Node<int> >(8);
    root->right->right->right = std::make_unique<Node<int> >(9);
    root->right->right->left = std::make_unique<Node<int> >(9);
    print(std::ref(root));
    return 0;
}

