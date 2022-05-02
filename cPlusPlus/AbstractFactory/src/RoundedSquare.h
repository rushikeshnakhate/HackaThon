#pragma once

#include "Shape.h"

class RoundedSquare : public Shape {
public:
    void draw() override {
        std::cout << "Inside RoundedSquare::draw() method." << std::endl;
    }
};