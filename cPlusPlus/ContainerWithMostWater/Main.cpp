#include <vector>
#include <iostream>

int main() {

    std::vector<int> data{2, 3, 4, 5, 18, 17, 6};
    int area = 0;
    auto begin = data.begin();
    auto end = data.end() - 1;

    while (begin != end) {
        auto length = std::distance(begin, end);
        auto height = std::min(*begin, *end);
        int newArea = length * height;
        area = std::max(newArea, area);
        std::cout << "height=" << height << " length=" << length << " area=" << area << std::endl;
        *begin < *end ? begin++ : end--;
    }
    return 0;
}