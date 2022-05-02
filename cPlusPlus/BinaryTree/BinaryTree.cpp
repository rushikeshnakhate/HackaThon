
#include <iostream>

template<typename T>
struct TreeNode {
    T val;
    TreeNode *left;
    TreeNode *right;

    explicit TreeNode(T element) : val{element}, left{nullptr}, right{nullptr} {
    }
};

template<typename T>
class BinaryTree {
    TreeNode<T> *root;
public:
    bool Add(T element);

    void Add(TreeNode<T> *node, T element);

    void Destroy(TreeNode<T> *node);

    void InOrderPrint(TreeNode<T> *node);

    inline TreeNode<T> *GetRoot() { return root; };

};


template<typename T>
void BinaryTree<T>::InOrderPrint(TreeNode<T> *node) {
    if (node != nullptr) {
        std::cout << node->val << std::endl;
        InOrderPrint(node->left);
        InOrderPrint(node->right);
        return;
    }

}

template<typename T>
void BinaryTree<T>::Destroy(TreeNode<T> *node) {
    if (node != nullptr) {
        Destroy(node->left);
        Destroy(node->right);
    }
    delete node;
}

template<typename T>
void BinaryTree<T>::Add(TreeNode<T> *node, T element) {
    if (node->val < element) {
        if (node->right != nullptr) {
            Add(node->right, element);
        } else {
            node->right = new TreeNode<T>(element);
        }
        return;
    }
    if (node->val > element) {
        if (node->left != nullptr)
            Add(node->left, element);
        else
            node->left = new TreeNode<T>(element);
        return;
    }
}


template<typename T>
bool BinaryTree<T>::Add(T element) {
    if (root == nullptr) {
        root = new TreeNode<T>(element);
        return true;
    }
    Add(root, element);
    return true;
}


int main() {
    auto *tree = new BinaryTree<int>();
    tree->Add(10);
    tree->Add(8);
    tree->Add(4);
    tree->Add(11);
    tree->InOrderPrint(tree->GetRoot());
    return 0;
}