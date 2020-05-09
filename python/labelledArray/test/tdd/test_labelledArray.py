import unittest
import numpy as np

from labelledArray.src.LabelsArray import LabeledArray

event = []


class TestLabelledArray(unittest.TestCase):
    def setUp(self):
        self.labelled_array = LabeledArray()
        pass

    def tearDown(self):
        pass

    def test_labelledArray(self):
        input_data = np.array([7, 6, 5, 4, 3, 2, 1])
        input_label = np.array(['a', 'a', 'b', 'b', 'b', 'a', 'a'])
        input_index = 6
        expected_result_label = np.array(['a', 'a', 'b', 'b', 'b', 'a'])
        actual_result = self.labelled_array.get_label_for_indexes_upto(input_data, input_label, input_index)
        np.testing.assert_array_equal(actual_result, expected_result_label)


if __name__ == '__main__':
    unittest.main()
