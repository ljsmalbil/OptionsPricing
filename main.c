#include <stdio.h>
#include "options.h"


int main() {
    float strike_price = 26;
    float stock_price = 22;

    /*
    float c_payoff = call_payoff(strike_price, stock_price);
    printf("%.3f", c_payoff);

    printf("\nAddress: %p", c_payoff);

    float p_payoff = put_payoff(strike_price, stock_price);
    printf("\n%.3f", p_payoff);
    */

    float strategy_return = call_put_strategy(strike_price, stock_price);
    printf("\n%.3f", strategy_return);

    return 0;
}


