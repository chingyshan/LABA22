#include <iostream>


int h1,h2,min1,min2;
int main() {
    std::cout << "Введите время начала решения: "<<"\n";
    std::cin >>h1>>min1;
    std::cout << "Введите время окончания решения: "<<"\n";
    std::cin >> h2>>min2;
    int start_minutes = h1*60+min1;
    int end_minutes =h2*60+min2;
    int total_minutes = end_minutes-start_minutes;
    if(total_minutes<0) {
        total_minutes+=24*60;
    }
    int hours=total_minutes/60;
    int minutes=total_minutes%60;
    std::cout <<"Студент решал задачи "<<hours<<" часа(-ов) и "<<minutes<<" минут"<<"\n";


}
