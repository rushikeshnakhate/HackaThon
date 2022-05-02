#include "RoundedShapeFactory.h"
#include "FactoryProducer.h"

int main() {
    std::shared_ptr<AbstractFactory> _pProducer = FactoryProducer::GetFactory(true);
    std::shared_ptr<Shape> _pShape = _pProducer->GetShape("RoundedRectangle");
    _pShape->draw();
    return 0;
}