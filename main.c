#include <stdio.h>
#include "options.h"


int main() {

    printf("Hello, World!\n");
    int x = 4;
    int y = 2;

    int payoff = call_payoff(x, y);
    printf("%d", payoff);
    return 0;

}


