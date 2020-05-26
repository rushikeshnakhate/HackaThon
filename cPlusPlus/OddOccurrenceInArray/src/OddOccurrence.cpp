//
// Created by ayush on 5/26/2020.
//

#include <vector>
#include <algorithm>
#include <iostream>
#include "OddOccurrence.h"


int OddOccurrence::getOddElement(std::vector<int> &v) {
    std::vector<int> uniq_elements = get_uniq_element_from_vector(v);
    for (auto element : uniq_elements) {
        int count = std::count(v.begin(), v.end(), element);
        std::cout << element << "- " << count << std::endl;
        if (count % 2 != 0)
            return element;
    }
    return 0;
}

std::vector<int> OddOccurrence::get_uniq_element_from_vector(std::vector<int> v) {
    std::sort(v.begin(), v.end());
    std::vector<int>::iterator it;
    it = std::unique(v.begin(), v.end());
    v.resize(std::distance(v.begin(), it));
    return v;
}
