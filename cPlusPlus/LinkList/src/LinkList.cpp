#include "LinkList.h"

template<typename T>
bool LinkList<T>::add(T t) {
    auto newNode = getLastNode();
    newNode->t = t;
    newNode->next = nullptr;
    if (head == nullptr) {
        head = newNode;
    }
    return true;
}

template<typename T>
std::shared_ptr<Node<T>> LinkList<T>::getLastNode() {
    auto tempNode = head;
    if (tempNode == nullptr)
        return std::make_shared<Node<T>>();
    while (tempNode != nullptr) {
        if (tempNode->next == nullptr)
            return tempNode;
        tempNode = std::move(tempNode->next);
    }
    return tempNode;
}

