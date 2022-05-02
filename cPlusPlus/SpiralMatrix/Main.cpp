#include<vector>
#include <iostream>

auto toRight(int &col, int size, const int &row) {
    std::vector<int> data;
    int data1 = row;
    while (col <= size) {
        data.push_back(col);
        ++data1;
        col++;
    }
    return data;
}

auto toLeft(int &col, int size, const int &row) {
    std::vector<int> data;
    int data1 = row;
    while (col >= size) {
        data.push_back(data1);
        col--;
        data1++;
    }
    return data;
}


auto toDown(int &row, int size, const int &col) {
    std::vector<int> data;
    int data1 = col;
    while (row <= size) {
        data.push_back(data1);
        data1++;
        ++row;
    }
    return data;
}

auto toUp(int &row, int size, const int &col) {
    std::vector<int> data;
    int data1 = col;
    while (row >= size) {
        data.push_back(data1);
        data1++;
        --row;
    }
    return data;
}


int main() {
    std::vector<std::vector<int>> matrix;
    int n = 3;
    int startRow = 0;
    int endRow = n - 1;
    int startCol = 0;
    int endCol = n - 1;


    while (startRow <= n) {
        matrix[startRow][col] = data;
        ++data;
        row++;
    }
    while (col <= n) {
        matrix[row][col] = data;
        ++data;
        row++;
    }

    return 0;
}

