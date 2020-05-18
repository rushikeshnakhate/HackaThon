from behave import given, when, then
import numpy as np

from python.subArrayWithGivenSum.src.subArrayWithGivenSum import SubArrayWithGivenSum


@given("below array")
def load_array(context):
    context.input_data = np.array([], dtype=int)
    for row in context.table:
        context.input_data = np.append(context.input_data, row['data'])


@given("given sum {sum:d}")
def get_input_sum(context, sum):
    context.sum = sum


@when("job is executed")
def execute(context):
    obj = SubArrayWithGivenSum()
    context.actual = obj.get_sub_array_with_sum(context.input_data, context.sum)


@then("below sub array is returned")
def validate_result(context):
    context.expected = []
    for row in context.table:
        context.expected.append(int(row['subArray']))
    if sorted(context.actual) == sorted(context.expected):
        assert True
    else:
        print("expected={},actual={}".format(context.expected, context.actual))
        assert False
