#include <iostream>

#include "calculator.h"

int main() {
    Calculator calculator;
    std::cout << "5 + 6 = " << calculator.Add(5, 6) << std::endl;
    std::cout << "5 - 6 = " << calculator.Sub(5, 6) << std::endl;
}