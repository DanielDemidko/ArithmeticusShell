#include "Analyzer.h"

bool Analyzer::IsNumber(const std::string &str)
{
    return *str.cbegin()>='0' && *str.cbegin()<='9';
}

