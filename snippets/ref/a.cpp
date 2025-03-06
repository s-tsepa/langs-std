
#include<iostream>

int main() {
    int a = 0;
    /* (&int) */a = 10;

    int &b = a;
    /* (&int) */ b = 10;

    // Error: Must be initialized
    // int &c;
    // int &c = /* (int)*/ b;
    // int &c = /* (int)*/ (int) a;
    int d = /* (int)*/ (int) a;

    std::cout << a << ", " << b << "\n";
}
