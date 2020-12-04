//
// Created by Louk Smalbil on 04/12/2020.
//

#ifndef OPTIONSPRICING_OPTIONS_H
#define OPTIONSPRICING_OPTIONS_H

float call_payoff (float strike_price, float stock_price) {
    /* call payoff is defined as: Ct = max(0, St - K), where
     * Ct denotes the payoff at time t, St the stock price
     * at maturity and K the strike price. */
    if (strike_price < stock_price) {
        return stock_price - strike_price;
    } else {
        return 0;
    }
}

#endif //OPTIONSPRICING_OPTIONS_H
