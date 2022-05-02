#pragma once

#include "Shape.h"
#include <memory>

class AbstractFactory {
public:
    virtual std::shared_ptr<Shape> GetShape(std::string shapeType) = 0;
};