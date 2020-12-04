#include <stdio.h>
#include "options.h"


int main() {
    float strike_price = 26;
    float stock_price = 26.5;
    float premium = 2.53;

    /*
    float c_payoff = call_payoff(strike_price, stock_price);
    printf("%.3f", c_payoff);

    printf("\nAddress: %p", c_payoff);

    float p_payoff = put_payoff(strike_price, stock_price);
    printf("\n%.3f", p_payoff);
    */

    float strategy_return = call_put_strategy(strike_price, stock_price, premium);
    printf("\nPayoff for the Call-Put Strategy: %.2f", strategy_return);

    return 0;
}


