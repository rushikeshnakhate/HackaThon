import unittest
import numpy as np

from python.subArrayWithGivenSum.src.subArrayWithGivenSum import SubArrayWithGivenSum


class TestSubArrayWithGivenSum(unittest.TestCase):
    def setUp(self) -> None:
        pass

    def tearDown(self) -> None:
        pass

    def test_subArrayWithGivenSum(self):
        obj = SubArrayWithGivenSum()
        input_array = np.array([1, 2, 4])
        input_sum = 3
        actual = obj.get_sub_array_with_sum(input_array, input_sum)
        expected = [0, 1]
        if sorted(actual) == sorted(expected):
            assert True
        else:
            print("Failed actual={} with type={} expected={} with type={}".format(actual, type(actual), expected,
                                                                                  type(expected)))
            assert False
