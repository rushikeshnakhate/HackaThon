#include "Test_Portfolio.h"

const std::string IBM = "IBM";
const std::string TCS = "TCS";
const std::string IND = "INDIA";

TEST_F(Test_Portfolio, IsEmptyWhenCreated) {
    ASSERT_TRUE(portfolio_.IsEmpty());
}


TEST_F(Test_Portfolio, IsNotEmptyAfterPurchase) {
    portfolio_.Purchase(IBM, 10);
    ASSERT_FALSE(portfolio_.IsEmpty());
}

TEST_F(Test_Portfolio, AnswersZeroForShareCountOfUnpurchasedSymbol) {
    ASSERT_EQ(portfolio_.GetHoldings(TCS), 0);
}

TEST_F(Test_Portfolio, AnswersShareCountForPurchasedSymbol) {
    portfolio_.Purchase(IND, 10);
    ASSERT_EQ(portfolio_.GetHoldings(IND), 10);
    ASSERT_EQ(portfolio_.GetHoldings(TCS), 0);
    portfolio_.Purchase(TCS, 100);
    ASSERT_EQ(portfolio_.GetHoldings(TCS), 100);
}

TEST_F(Test_Portfolio, ThrowsOnPurchaseOfZeroShares) {
    int number_of_shares = 0;
    try {
        portfolio_.Purchase(TCS, number_of_shares);
    } catch (std::string &exception) {
        EXPECT_EQ(exception, PortFolioException::NumberOfSharesCanNotBeZeroException(number_of_shares));
    }
}

TEST_F(Test_Portfolio, AnswersShareCountForAppropriateSymbol) {
    portfolio_.Purchase(IND, 10);
    portfolio_.Purchase(TCS, 100);
    ASSERT_EQ(portfolio_.GetHoldings(TCS), 100);
    ASSERT_EQ(portfolio_.GetHoldings(IND), 10);
}

TEST_F(Test_Portfolio, ReducesShareCountOfSymbolOnSell) {

    portfolio_.Purchase(IND, 10);
    portfolio_.Sell(IND, 1);
    ASSERT_EQ(portfolio_.GetHoldings(IND), 9);

}

TEST_F(Test_Portfolio, ThrowsWhenSellingMoreSharesThanPurchased) {
    try {
        portfolio_.Purchase(IND, 10);
        portfolio_.Sell(IND, 50);
    } catch (std::string &exception) {
        EXPECT_EQ(exception, PortFolioException::InvalidSellException(IND, 50, 10));
    }
}

TEST_F(Test_Portfolio, GetEntriesForTransactions) {
    portfolio_.Purchase(TCS, 10);
    portfolio_.Sell(TCS, 2);
    portfolio_.Purchase(IBM, 100);
    portfolio_.Transactions(TCS);
}