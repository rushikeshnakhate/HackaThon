from behave import given, when, then
from hamcrest import assert_that, equal_to, raises
from LinkList.src.linkList import LinkList


@given(u'nodes are created')
def add_node(context):
    model = getattr(context, "model", None)
    for row in context.table:
        if not model:
            context.model = LinkList()
        context.model.add_node(row["node"])


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
    full_link_list = context.model.print_list()
    link_list = []
    for row in context.table:
        link_list.append(row["node"])
    translation = {39: None}
    link_list = str(link_list).translate(translation)
    assert link_list == str(full_link_list), "link list content does not match expected data={} with type={}," \
                                             " actual data ={} with type={}". \
        format(link_list, type(link_list), full_link_list, type(str(full_link_list)))
