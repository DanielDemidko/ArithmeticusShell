#include "Calculator.h"
#include <cmath>
#include "Converter.h"
#include "Analyzer.h"
#include "Stack.h"

long double Calculator::Calculate(std::string expression)
{
    // Preperation to convert from infix to reverse polish notation
    for(int i = -1; (i = expression.find('-', i + 1)) != -1;)
    {
        if(i == 0 || expression[i - 1] == '(')
        {
            expression.insert(i, 1, '0');
        }
    }
    std::stack<long double> result;
    for(const std::string &i : Converter::ToRPNotation(expression))
    {
        if(Analyzer::IsNumber(i))
        {
            result.push(std::stold(i));
            continue;
        }
        const long double b = Stack::Pop(result);
        const long double a = Stack::Pop(result);
        result.push(i == "+" ? a + b
                  : i == "-" ? a - b
                  : i == "*" ? a * b
                  : i == "/" ? a / b
                  : i == "^" ? std::pow(a, b) 
                  : 0);
    }
    return result.size()? result.top(): 0;
}
