#include <memory>

template<typename T>
struct Node {
    T value;
    std::unique_ptr<Node<T>> left;
    std::unique_ptr<Node<T>> right;

    Node(T t) : value{t}, left{nullptr}, right{nullptr} {}
};

int main() {
    return 0;
}