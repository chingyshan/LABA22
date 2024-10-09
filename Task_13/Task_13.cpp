#include <iostream>


void printMemory(int a, int b) {
    std::cout << "Содержимое ячеек памяти:" << "\n";
    std::cout << "a = " << a << ", b = " << b << "\n";
}

int main() {
    int a, b;

    std::cout << "Введите первое целое число: ";
    std::cin >> a;
    std::cout << "Введите второе целое число: ";
    std::cin >> b;
    printMemory(a, b);

    int sum = a + b;
    std::cout << "Шаг 1: Сумма: a + b" <<"\n";
    std::cout << "Результат: " << sum << "\n";
    printMemory(a, b);

    int otr = a - b;
    std::cout << "Шаг 2: Разность: a - b" << "\n";
    std::cout << "Результат: " << otr << "\n";
    printMemory(a, b);

    int umn = a * b;
    std::cout << "Шаг 3: Произведение: a * b" << "\n";
    std::cout << "Результат: " << umn << "\n";
    printMemory(a, b);

    std::cout << "Шаг 4: Обмен значениями:" << "\n";
    std::swap(a,b);
    printMemory(a,b);
    return 0;
}
