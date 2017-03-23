#include <stack>

namespace Stack
{
template <typename T> T Pop(std::stack<T> &stack)
{
    const T result = stack.top();
    stack.pop();
    return result;
}
}