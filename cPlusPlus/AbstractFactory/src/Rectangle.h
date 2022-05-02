#pragma oncd

#include "Shape.h"

class Rectangle : public Shape {
    void draw() override {
        std::cout << "Inside Rectangle::draw() method." << std::endl;
    }
};