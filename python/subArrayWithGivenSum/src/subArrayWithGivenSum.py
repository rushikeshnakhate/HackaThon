import numpy as np


class SubArrayWithGivenSum:
    def __init__(self):
        pass

    def get_sub_array_with_sum(self, input_array, input_sum):
        try:
            index = []
            result = []
            size = np.size(input_array)
            current_counter = 0
            while current_counter < (int(size) - 1):
                if self.is_sub_array_with_sum(index, input_array, input_sum, result, current_counter, size):
                    return index
                index.clear()
                result.clear()
                current_counter += 1
        except:
            print("unhandled exception ")

    def is_sub_array_with_sum(self, index, input_array, input_sum, result, current_counter, size) -> bool:
        i = 0 + current_counter
        while i < size:
            if input_array[i] == int(input_sum):
                index.append(current_counter + i)
                return True
            else:
                index.append(current_counter + i)
                result.append(int(input_array[i]))
                print("index={},input_array={} ,index={} , result={} sumofresult={} ".format(i,
                                                                                             input_array[i],
                                                                                             index,
                                                                                             result,
                                                                                             sum(result)))

                if sum(result) == input_sum:
                    return True
            i += 1
        return False
