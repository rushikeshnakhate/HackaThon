#pragma once

#include "Shape.h"

class RoundedRectangle : public Shape {
public:
    void draw() override {
        std::cout << "Inside RoundedRectangle::draw() method." << std::endl;
    }
};