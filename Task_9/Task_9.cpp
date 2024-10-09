#include <iostream>
#include <cmath>
double a, f, x, z, y,r;
std::string Value1,Value2;
int N;
int main() {
    std::cout << "Введите значение a: "<<"\n";
    std::cin >> a;
    std::cout << "Введите значение z: "<<"\n";
    std::cin >> z;
    std::cout << "Введите значение N (1,2,3): "<<"\n";
    std::cin >> N;


    if(z<1) {
        x=pow(z,2);
        Value1="x=z^2";
    }
    else {

        x=z+1;
        Value1="x=z+1";
    }
    switch(N) {
        case 1:
            f=2*x;
        Value2="2x";
        break;
        case 2:
            f=pow(x,3);
        Value2="x^3";
        break;
        case 3:
            f=x/3;
        Value2="x/3";
        break;
    }
    y=a*log(1+pow(x,1./5))+(cos(f+1)*cos(f+1));
    std::cout << "Результат:" << y << "\n";
    std::cout << "Результат получился таким, т.к. при z = " << z << " переменной x было присвоено значение: " << Value1 << "." << "\n";
    std::cout << "Также на результат повлияло значение N, при котором функция f(x) приняла значение: " << Value2<< ".";
    return 0;
}
