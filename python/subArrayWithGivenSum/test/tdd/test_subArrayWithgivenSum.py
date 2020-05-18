import unittest
import numpy as np

from python.subArrayWithGivenSum.src.subArrayWithGivenSum import SubArrayWithGivenSum


class TestSubArrayWithGivenSum(unittest.TestCase):
    def setUp(self) -> None:
        self.obj = SubArrayWithGivenSum()

    def tearDown(self) -> None:
        pass

    def test_subArrayWithGivenSum(self):
        input_array = np.array([1, 2, 4])
        input_sum = 3
        actual = self.obj.get_sub_array_with_sum(input_array, input_sum)
        expected = [1, 2]
        if sorted(actual) == sorted(expected):
            assert True
        else:
            print("Failed actual={} with type={} expected={} with type={}".format(actual, type(actual), expected,
                                                                                  type(expected)))
            assert False

    def test_subArrayWithGivenSumInSFirstIteration(self):
        input_array = np.arange(1, 11, 1)
        input_sum = 15
        actual = self.obj.get_sub_array_with_sum(input_array, input_sum)
        expected = [1, 5]
        if sorted(expected) == sorted(actual):
            assert True
        else:
            print("Failed actual={} with type={} expected={} with type={}".format(actual, type(actual), expected,
                                                                                  type(expected)))
            assert False

    def test_subArrayWithGivenSumInSecondIteration(self):
        input_array = np.array([1, 2, 3, 7, 5])
        input_sum = 12
        actual = self.obj.get_sub_array_with_sum(input_array, input_sum)
        expected = [2, 4]
        if sorted(expected) == sorted(actual):
            assert True
        else:
            print("Failed actual={} with type={} expected={} with type={}".format(actual, type(actual), expected,
                                                                                  type(expected)))
            assert False
