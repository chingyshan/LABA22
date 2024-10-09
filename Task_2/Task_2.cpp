#include <iostream>
#include <gtest/gtest.h>
int main()
{
    double x,y,z;
    std::cout <<"Введите значение х (первой стороны треугольника): "<<"\n";
    std::cin >> x;
    std::cout <<"Введите значение y (второй стороны треугольника): "<<"\n";
    std::cin >> y;
    std::cout <<"Введите значение z (третьей стороны треугольника): "<<"\n";
    std::cin >> z;
    std::cout <<"Значение x=: "<<x<<"\n";
    std::cout <<"Значение y=: "<<y<<"\n";
    std::cout <<"Значение z=: "<<z<<"\n";

    if (x<y+z && y<x+z && z<x+y) {

        std::cout <<"Такой треугольник существует!"<<"\n";
    }
    else {


       std::cout <<"Такого треугольника не существует!";
    }
    return 0;
}
