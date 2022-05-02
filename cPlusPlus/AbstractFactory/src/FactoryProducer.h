#pragma once

#include "AbstractFactory.h"
#include "RoundedShapeFactory.h"
#include "ShapeFactory.h"

class FactoryProducer {
public:
    static std::shared_ptr<AbstractFactory> GetFactory(bool rounded) {
        if (rounded) {
            return std::move(std::make_shared<RoundedShapeFactory>());
        } else {
            return std::move(std::make_shared<ShapeFactory>());
        }
    }

};