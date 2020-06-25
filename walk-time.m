#import <Foundation/Foundation.h>
#import <stdlib.h>
#include <time.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

    srand(time(NULL));
    int hrs = rand() % 3 + 1;
    int mins = rand() % 60;

    if (mins >= 10) {
        NSLog(@"%i:%iPM", hrs, mins);
    } else {
        NSLog(@"%i:0%iPM", hrs, mins);
    }
        
    [pool drain];
    return 0;
}
