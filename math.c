#include <stdio.h>

int add(int a, int b);
int sub(int a, int b);

int main() {
    add(2, 3);
    sub(4, 5);
}

int add(int a, int b) {
    return a+b;
}

int sub(int a, int b) {
    return a-b;
}
