#include <stdio.h>
#include "options.h"


int main() {

    printf("Hello, World!\n");
    int strike_price = 20;
    int stock_price = 30;

    int payoff = call_payoff(strike_price, stock_price);
    printf("%d", payoff);
    return 0;

}


