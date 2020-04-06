#include <iostream>
#include "LinkList.h"


void LinkList::add_node(const int &element) {
    Node *node = head;
    if (node) {
        node = new Node;
        head = node;
    } else {
        node = get_last_node();
    }
    node->data = element;
    node->next = nullptr;

}

Node *LinkList::get_last_node() {
    Node *node = head;
    while (node) {
        node = node->next;
    }
    return node;
}


int main() {
    std::cout << "this is basic" << std::endl;
    return 0;
}

