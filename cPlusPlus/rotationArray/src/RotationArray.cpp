//
// Created by ayush on 5/26/2020.
//

#include "RotationArray.h"

std::vector<int> RotationArray::rotate(std::vector<int> &V, int &attempt) {
    for (int i = 0; i < attempt; i++) {
        std::rotate(V.rbegin(), V.rbegin() + 1, V.rend());
    }
    return V;
}
