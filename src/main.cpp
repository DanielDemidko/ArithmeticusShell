#include <iostream>
#include "Calculator.h"

int main()
{
    for(std::string i; std::cout<<">>> ", std::getline(std::cin, i);)
    {
        std::cout<< Calculator::Calculate(i)<<'\n';
    }
}