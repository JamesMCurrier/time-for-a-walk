#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL));

    int hrs = rand() % 3 + 1;
    int mins = rand() % 60;

    if (mins >= 10) {
        printf("%d:%dPM", hrs, mins);
    } 
    else {
        printf("%d:0%dPM", hrs, mins);
    }
    
    return 0;
}