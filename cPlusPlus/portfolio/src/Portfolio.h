#ifndef ROOTPROJECT_PORTFOLIO_H
#define ROOTPROJECT_PORTFOLIO_H


#include <unordered_map>
#include "TransactionRecord.h"
#include "portfolioException.h"

class Portfolio {
    std::unordered_map<std::string, std::vector<TransactionRecord>> holdings_;
    PortFolioException exception;

    void ThrowIfNoPosition(const std::string &symbol, int number_of_shares);

    void AddRecord(const std::string &symbol, int number_of_shares);

    void ThrowIfShareCountIsZero(int shareChange) const;

    void Transact(const std::string &symbol, int number_of_shares);

    bool AnyHoldingsForSymbol(const std::string &symbol);

    void InitRecord(const std::string &basicString, int shares);

    void UpdatePosition(const std::string &symbol, TransactionRecord &&record);

public:

    void Purchase(const std::string &symbol, int number_of_shares);

    void Sell(const std::string &symbol, int number_0f_shares);

    bool Transactions(const std::string &symbol);

    std::vector<TransactionRecord> Find(const std::string &symbol);

    int GetHoldings(const std::string &symbol);

    bool IsEmpty();
};

#endif //ROOTPROJECT_PORTFOLIO_H
