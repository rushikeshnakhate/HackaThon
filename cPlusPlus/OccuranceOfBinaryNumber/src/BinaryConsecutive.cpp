//
// Created by ayush on 5/26/2020.
//

#include <algorithm>
#include "BinaryConsecutive.h"

int BinaryConsecutive::getMaxConsecutiveZero(int &number) {
    if (number == 0) return 0;

    if ((number & number - 1) == 0) return 0;

    return getMaxOccurance(number);

}

int BinaryConsecutive::getMaxOccurance(const int &number) {
    int zero_counter = 0;
    int max_occureance = zero_counter;

    while (number != 0) {
        if (number % 2 == 0)
            zero_counter++;
        else
            zero_counter = 0;
        max_occureance = std::max(zero_counter, max_occureance);
    }
    return max_occureance;
}
