#pragma once

#include "Node.h"

template<typename T>
class LinkList {
    std::shared_ptr<Node<T>> head;
public:
    bool add(T t);

    std::shared_ptr<Node<T>> getLastNode();

    inline std::shared_ptr<Node<T>> getHead() { return head; }
};


