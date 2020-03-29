import unittest

from LinkList.src.linkList import LinkList


class TestLinkList(unittest.TestCase):
    def setUp(self):
        self.link_list = LinkList()
        return

    def test_number_of_nodes(self):
        empty = self.link_list.get_number_of_node()
        self.assertEqual(empty, ZERO_NODE)

    def test_node_addition(self):
        self.link_list.add_node(10)
        self.link_list.add_node(11)
        number_of_node = self.link_list.get_number_of_node()
        self.assertEqual(number_of_node, TWO_NODE)

    def test_find(self):
        self.link_list.add_node(1)
        res = self.link_list.find(1)
        self.assertEqual(res, 1)

    def test_find_absent_data(self):
        self.link_list.add_node(11)
        self.link_list.add_node(22)
        res = self.link_list.find(24)
        self.assertEqual(res, None)

    def test_remove_(self):
        self.link_list.add_node(1)
        self.link_list.remove(1)
        actual_full_link_list = self.link_list.print_list()
        self.assertFalse(actual_full_link_list)

    def test_remove_from_mid(self):
        self.link_list.add_node(111)
        self.link_list.add_node(222)
        self.link_list.add_node(333)
        self.link_list.remove(222)
        actual_full_link_list = self.link_list.print_list()
        self.assertEqual(actual_full_link_list, [111, 333])


ZERO_NODE = 0
TWO_NODE = 2
