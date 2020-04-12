#include <iostream>
#include "LinkList.h"


void LinkList::add_node(const int &element) {
    Node *node = head;
    if (nullptr != node) {
        node = get_last_node();
    } else {
        node = new Node;
        head = node;
    }
    node->data = element;
    node->next = nullptr;
    std::cout << " added element " << element << std::endl;
}

bool LinkList::search(const int &element) {
    Node *node = head;
    while (node != nullptr) {
        if (node->data == element)
            return true;
        node = node->next;
    }
    return false;
}

Node *LinkList::get_last_node() {
    Node *node = head;
    while (node == nullptr) {
        node = node->next;
    }
    return node;
}


//int main() {
//    LinkList *pNode = new LinkList;
//    pNode->add_node(10);
//    return 0;
//}

