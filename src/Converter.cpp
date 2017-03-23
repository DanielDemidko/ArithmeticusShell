#include "Converter.h"
#include <stack>
#include "Lexer.h"
#include "Analyzer.h"
#include "Stack.h"

namespace
{
int GetLevel(const std::string &symbol)
{
    return symbol == "^" ? 3 : symbol == "*" || symbol == "/" ? 2 : symbol == "+" || symbol == "-" ? 1 : 0;
}
}

std::vector<std::string> Converter::ToRPNotation(const std::string &src)
{
    std::vector<std::string> result;
    std::stack<std::string> operators;
    for(const std::string &i : Lexer::Split(src))
    {
        if(Analyzer::IsNumber(i))
        {
            result.push_back(i);
        }
        if(i == "(")
        {
            operators.push(i);
        }
        if(i == ")")
        {
            while(operators.size() && operators.top() != "(")
            {
                result.push_back(Stack::Pop(operators));
            }
            operators.pop();
        }
        if(i == "*" || i == "/" || i == "+" || i == "-" || i == "^")
        {
            while(operators.size() && GetLevel(operators.top()) >= GetLevel(i))
            {
                result.push_back(Stack::Pop(operators));
            }
            operators.push(i);
        }
    }
    while(operators.size())
    {
        result.push_back(Stack::Pop(operators));
    }
    return result;
}
