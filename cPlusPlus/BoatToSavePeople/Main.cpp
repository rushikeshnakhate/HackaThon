#include <gtest/gtest.h>
#include <vector>
#include<algorithm>

using namespace std;

int getNumbersToRescueBoat(vector<int> people, int limit) {
    int count = 0;
    sort(people.begin(), people.end());

    int firstIndex = 0;
    int lastIndex = people.size() - 1;
    while (firstIndex <= lastIndex) {
        count++;
        if (people[firstIndex] + people[lastIndex] <= limit) {
            firstIndex++;
        }
        lastIndex--;
    }
    return count;
}


TEST(getNumbersToRescueBoat, test) {
    EXPECT_EQ(getNumbersToRescueBoat({3, 2, 2, 1}, 3), 3);
}

int main() {
    ::testing::InitGoogleTest();
    return RUN_ALL_TESTS();

}