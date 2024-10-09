#include <iostream>
#include <gtest/gtest.h>
int main(){
    double a, b, c, S;
    int N;
    std::cout << "Введите a: ";
    std::cin >> a;
    std::cout << "Введите b: ";
    std::cin >> b;
    std::cout << "Введите c: ";
    std::cin >> c;
    std::cout << "Введите целое N: ";
    std::cin >> N;
    switch (N)
    {
        case 2:
            S = b * c - a * a;
        break;
        case 56:
            S = b * c;
        break;
        case 7:
            S = a * a + c;
        break;
        case 3:
            S = a - b * c;
        break;
        default:
            S = (a + b) * (a + b) * (a + b);
        break;
    }

    std::cout << "Результат: " << S;
}



