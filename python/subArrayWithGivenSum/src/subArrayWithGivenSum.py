import numpy as np


class SubArrayWithGivenSum:
    def __init__(self):
        pass

    def get_sub_array_with_sum(self, input_array, input_sum):
        total_sum = 0
        start_index = 0
        while start_index < np.size(input_array):
            found, start_index, end_index = self.get_array_with_sum(input_array,
                                                                    input_sum,
                                                                    start_index,
                                                                    total_sum)
            if found:
                return [start_index + 1, end_index+1]
            start_index += 1
        return -1, -1

    def get_array_with_sum(self, input_array, input_sum, start_index, total_sum):
        current_index = start_index
        while current_index < np.size(input_array):
            total_sum += int(input_array[current_index])
            if total_sum == input_sum:
                return True, start_index, current_index
            current_index += 1
        return False, start_index, -1
