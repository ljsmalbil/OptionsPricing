#include <stdio.h>
#include "options.h"


int main() {

    printf("Hello, World!\n");
    float strike_price = 20;
    float stock_price = 22;

    float c_payoff = call_payoff(strike_price, stock_price);
    printf("%.3f", c_payoff);

    printf("\n");

    float p_payoff = put_payoff(strike_price, stock_price);
    printf("%.3f", p_payoff);


    return 0;

}


