#ifndef ROOTPROJECT_PORTFOLIOEXCEPTION_H
#define ROOTPROJECT_PORTFOLIOEXCEPTION_H


#include <iostream>

class PortFolioException : public std::exception {

public:
    static std::string InvalidPurchaseException(const std::string &symbol, int number_of_shares) {
        return ("Invalid purchase for symbol " + symbol + ",purchase requested for " + std::to_string(number_of_shares)
                + " shares ");
    }

    static std::string NumberOfSharesCanNotBeZeroException(int number_of_shares) {
        return ("Incorrect number of shares requested in Transaction,Expected non zero number, found '"
                + std::to_string(number_of_shares) + "'");
    }

    static std::string InvalidSellException(const std::string &symbol, int number_of_shares, int position) {
        return ("Invalid sell for symbol " + symbol + ",Sell requested for " + std::to_string(number_of_shares)
                + " shares,current holding " + std::to_string(position));

    }

    static std::string NoPosition(const std::string &symbol, int number_of_shares) {
        return ("Invalid sell for symbol " + symbol + ",Sell requested for " + std::to_string(number_of_shares)
                + " shares ");
    }
};


#endif //ROOTPROJECT_PORTFOLIOEXCEPTION_H
