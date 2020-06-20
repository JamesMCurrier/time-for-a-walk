#include <iostream>
using namespace std;

int main() {
    srand(time(NULL));
    int mins = rand() % 60;
    cout << rand() % 3 + 1 << ":";

    if (mins <= 10) {
        cout << "0";
    }

    cout << mins << "PM\n";
}
