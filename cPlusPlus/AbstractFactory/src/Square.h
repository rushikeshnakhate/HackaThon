#pragma oncd

#include "Shape.h"

class Square : public Shape {
    void draw() override {
        std::cout << "Inside Square::draw() method." << std::endl;
    }
};