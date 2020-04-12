#include <vector>
#include <algorithm>
#include "Portfolio.h"

bool Portfolio::IsEmpty() {
    return holdings_.empty();
}

int Portfolio::GetHoldings(const std::string &symbol) {
    std::vector<TransactionRecord> record = Find(symbol);
    auto sum = 0;
    std::for_each(record.begin(), record.end(), [& sum](auto &row) -> int {
        sum = sum + row.number_of_shares;
    });
    return sum;
}

void Portfolio::InitRecord(const std::string &symbol, int shares) {
    holdings_[symbol] = std::vector<TransactionRecord>();
}

void Portfolio::UpdatePosition(const std::string &symbol, TransactionRecord &&record) {
    holdings_[symbol].push_back(record);
}

std::vector<TransactionRecord> Portfolio::Find(const std::string &symbol) {
    auto it = holdings_.find(symbol);
    return it == holdings_.end() ? std::vector<TransactionRecord>{} : it->second;
}

bool Portfolio::AnyHoldingsForSymbol(const std::string &symbol) {
    return (holdings_.find(symbol) != holdings_.end());
}

void Portfolio::AddRecord(const std::string &symbol, int number_of_shares) {
    if (!AnyHoldingsForSymbol(symbol))
        InitRecord(symbol, number_of_shares);
    UpdatePosition(symbol, {number_of_shares});
}

void Portfolio::Purchase(const std::string &symbol, int number_of_shares) {
    Transact(symbol, number_of_shares);

}

void Portfolio::Sell(const std::string &symbol, int number_of_shares) {
    ThrowIfNoPosition(symbol, number_of_shares);
    Transact(symbol, number_of_shares * -1);
}

void Portfolio::ThrowIfNoPosition(const std::string &symbol, int number_of_shares) {
    int position = GetHoldings(symbol);
    if (position < number_of_shares) throw exception.InvalidSellException(symbol, number_of_shares, position);
}


bool Portfolio::Transactions(const std::string &symbol) {
    std::for_each(holdings_.begin(), holdings_.end(), [](auto const &element) {
        std::string symbol = element.first;
        std::for_each(element.second.begin(), element.second.end(), [symbol](auto &record) {
            std::cout << " for symbol " << symbol << " number of shares " << record.number_of_shares << std::endl;
        });
    });
    return true;
}

void Portfolio::ThrowIfShareCountIsZero(int shareChange) const {
    if (0 == shareChange) throw PortFolioException::NumberOfSharesCanNotBeZeroException(shareChange);

}

void Portfolio::Transact(const std::string &symbol, int number_of_shares) {
    ThrowIfShareCountIsZero(number_of_shares);
    AddRecord(symbol, number_of_shares);
}

