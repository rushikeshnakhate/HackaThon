from behave import given, when, then
from hamcrest import assert_that, equal_to, raises
from LinkList.src.linkList import LinkList


@given(u'nodes are created')
def add_node(context):
    for row in context.table:
        context.model.add_node(row["node"])


@given(u'All nodes are reset')
def delete_list(context):
    context.model = getattr(context, "model", None)
    if context.model is None:
        context.model = LinkList()
    if context.model is not None:
        context.model.delete_list()


@when(u'nodes are counted')
def count_nodes(context):
    context.model.actual_number_of_nodes = context.model.get_number_of_node()


@then(u'it matches to below value')
def match_count(context):
    for row in context.table:
        expected_number_of_row = row["node"]
        assert_that(context.model.actual_number_of_nodes, expected_number_of_row, 'number of nodes')


@when(u'search node with data {number:d}')
def search(context, number):
    context.model.actual_data = context.model.find(number)


@then(u'below data is returned')
def match_data(context):
    for row in context.table:
        expected_find_result = row["node"]
        assert str(context.model.actual_data) == expected_find_result, "find the element in link list actual_data={} "
        "with type{},expected={} with type{} ". \
            format(context.model.actual_data, type(context.model.actual_data), expected_find_result,
                   type(expected_find_result))


@when(u'below nodes are removed')
def remove(context):
    for row in context.table:
        node_to_be_removed = row["node"]
        context.model.remove(node_to_be_removed)


@then(u'link list contains below data')
def print_list(context):
    actual_data = context.model.print_list()
    expected_data = []
    for row in context.table:
        expected_data.append(row["node"])
    translation = {39: None}
    expected_data = str(expected_data).translate(translation)
    assert expected_data == str(actual_data), "link list content does not match expected data={} with type={}," \
                                              " actual data ={} with type={}". \
        format(expected_data, type(expected_data), actual_data, type(str(actual_data)))
