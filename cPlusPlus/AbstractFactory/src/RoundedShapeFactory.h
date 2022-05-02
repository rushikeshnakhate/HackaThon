#pragma once

#include "AbstractFactory.h"
#include "RoundedRectangle.h"
#include "RoundedSquare.h"

class RoundedShapeFactory : public AbstractFactory {
    std::shared_ptr<Shape> GetShape(std::string shapeType) override {
        if (shapeType == "RoundedRectangle")
            return std::move(std::make_shared<RoundedRectangle>());
        else if (shapeType == "RoundedSquare")
            return std::move(std::make_shared<RoundedSquare>());
        else {
            throw std::runtime_error("RoundedShapeFactory->Invalid  shape=" + shapeType);
        }
    }
};