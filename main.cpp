#include <iostream>
#include "Subtract_Lib/subtracter.h"
using namespace std;

float add_float(float x, float y);

int main() {
    cout << "CMake setting is successful" << endl;

    cout << "Add Float: " << add_float(72.3f, 56.3f) << endl;
    cout << "Subtract Float: " << subtract_float(100.3f, 20.3f) << endl;

    return -1;
}