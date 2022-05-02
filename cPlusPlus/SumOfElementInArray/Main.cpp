#include <vector>
#include <iostream>
#include <algorithm>

using namespace std;


vector<std::pair<int, int>> pairSum(vector<int> arr, int s) {
    vector<std::pair<int, int>> res1;
    for (int i = 0; i < arr.size(); i++) {
        for (int j = i + 1; j < arr.size(); j++) {
            if (arr[i] + arr[j] == s) {
                res1.emplace_back(arr[i], arr[j]);
            }
        }
    }
    sort(res1.begin(), res1.end());
    return res1;
}

int main() {
    for (auto x :pairSum({2, -3, 3, 3, -2}, 0)) {
        std::cout << x.first << " " << x.second << endl;
    }
    std::cout << std::endl;
}

