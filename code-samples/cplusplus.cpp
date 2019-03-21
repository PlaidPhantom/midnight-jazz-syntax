#include <iostream>

using namespace std;

int main (int argc, char** argv) {
    int i = 0;
    for(int j = 0; j < 100; j++)
        i++;
    std::cout << "i: " << i << std::endl;
    return 0;
}

template <T>
class Test {
private:
    int i;
public:
    Test();
    T DoAThing();
}

Test::Test() {
    this.i = 0;
}
