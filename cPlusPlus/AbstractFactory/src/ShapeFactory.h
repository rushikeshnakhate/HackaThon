#pragma once

#include "Rectangle.h"
#include "Square.h"
#include "AbstractFactory.h"

class ShapeFactory : public AbstractFactory {
public:
    std::shared_ptr<Shape> GetShape(std::string shapeType) override {
        if (shapeType == "Rectangle")
            return std::make_shared<Rectangle>();
        else if (shapeType == "Square") {
            return std::make_shared<Square>();
        } else {
            throw std::runtime_error("ShapeFactory -> Invalid shape type=" + shapeType);
        }
    }
};

