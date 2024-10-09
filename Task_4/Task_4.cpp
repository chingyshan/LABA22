#include <iostream>
int main()
{
    double a,b,c,k;
    int x,y;
    std::cout << "Введите значение x: ";
    std::cin >> x;
    std::cout << "Введите значение y: ";
    std::cin >> y;
    std::cout << "Введите значение a: ";
    std::cin >> a;
    std::cout << "Введите значение b: ";
    std::cin >> b;
    std::cout << "Введите значение c: ";
    std::cin >> c;
    std::cout << "Введите значение k: ";
    std::cin >> k;
    if (x<y) {
        x=0;
        std::cout << "значение x=: " <<x<<"\n";
        std::cout << "значение y=: " <<y<<"\n";

    }

    else if (x==y) {
        std::cout << "значение x=: 0 "<<"\n";
        std::cout << "значение y=: 0 "<<"\n";;

    }

    else
    {
        y=0;
        std::cout << "значение x=: " <<x <<"\n";
        std::cout << "значение y=: " <<y<<"\n";

    }
    if (a>b & a>c) {
    std::cout << "значение a=: " <<a-k <<"\n";
    std::cout << "значение b=: " <<b<<"\n";
    std::cout << "значение c=: " <<c <<"\n";

}

    else if(c>b & c>a) {
        std::cout << "значение a=: " <<a <<"\n";
        std::cout << "значение b=: " <<b<<"\n";
        std::cout << "значение c=: " <<c-k <<"\n";

    }
    else {
        std::cout << "значение a=: " <<a <<"\n";
        std::cout << "значение b=: " <<b-k<<"\n";
       std:: cout << "значение c=: " <<c <<"\n";
    }




}
