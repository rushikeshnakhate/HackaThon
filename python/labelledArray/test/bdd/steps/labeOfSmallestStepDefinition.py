from behave import given, when, then
import numpy as np

from labelledArray.src.LabelsArray import LabeledArray


@given(u'input data')
def input_data(context):
    context.data = []
    for row in context.table:
        context.data.append(row['data'])


@given(u'input labels')
def input_labels(context):
    context.labels = []
    for row in context.table:
        context.labels.append(row['labels'])


@given(u'input index {index:d}')
def input_index(context, index):
    context.index = index


@when(u'job is executed')
def execute_job(context):
    labelledArray = LabeledArray()
    context.actual = labelledArray.get_label_for_indexes_upto(context.data,
                                                              context.labels,
                                                              context.index)


@then('below data is returned')
def check_result(context):
    context.expected = []
    for row in context.table:
        context.expected.append(row['result'])
    expected = np.array(context.expected)
    np.testing.assert_array_equal(expected, context.actual)
