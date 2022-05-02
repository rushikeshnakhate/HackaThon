#pragma once

#include <memory>

template<typename T>
struct Node {
    T t;
    std::unique_ptr<Node> next;
};