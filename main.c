#include <stdio.h>
#include "options.h"


int main() {

    printf("Hello, World!\n");
    float strike_price = 20;
    float stock_price = 24;

    float payoff = call_payoff(strike_price, stock_price);
    printf("%.3f", payoff);
    return 0;

}


