#include <iostream>

int main()
{
    int a = 5;
    [&] { std::cout << a << std::endl; }();
    [=] { std::cout << a << std::endl; }();
    return 0;
}