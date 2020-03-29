class Node:
    def __init__(self, data):
        self.data = int(data)
        self.next = None


class LinkList(object):
    def __init__(self):
        self.head = None

    def get_number_of_node(self):
        if self.head is None:
            return 0
        number_of_nodes = 0
        current_node = self.head
        while current_node is not None:
            number_of_nodes += 1
            current_node = current_node.next
        return number_of_nodes

    def get_last_node(self):
        current_node = self.head
        while current_node.next is not None:
            current_node = current_node.next
        return current_node

    def add_node(self, data):
        new_node = Node(data)
        if self.head is None:
            self.head = new_node
        else:
            last_node = self.get_last_node()
            last_node.next = new_node
            new_node.next = None

    def find(self, data):
        if int(data) is None or self.head is None:
            return
        current_node = self.head
        while current_node is not None:
            if current_node.data == int(data):
                return data
            else:
                current_node = current_node.next
        return

    def is_link_list_empty(self):
        return self.head is None

    def is_only_element_to_be_removed(self, data):
        return self.is_this_last_node(self.head) and self.head.data is data

    def is_to_be_removed_from_begining(self, data):
        if data is self.head.data:
            self.head = self.head.next
        return

    def is_this_last_node(self, node):
        return node.next is None

    def remove(self, data):
        try:
            if int(data) is None or self.is_link_list_empty():
                raise ValueError
            if self.is_only_element_to_be_removed(int(data)):
                self.head = None
            if self.is_to_be_removed_from_begining(int(data)):
                return

            current_node = self.head.next
            prev_node = self.head

            while current_node is not None:
                if int(data) is current_node.data is int(data):
                    prev_node.next = current_node.next
                    return
                prev_node = current_node
                current_node = current_node.next
        except ValueError:
            print("attempt to remove element when list is empty!!")
            return
        except ValueError(data):
            print("attempt to remove element{},when it is not present in link list".format(data))
            return

    def print_list(self):
        current_node = self.head
        link_list_content = []
        while current_node is not None:
            link_list_content.append(current_node.data)
            current_node = current_node.next
        return link_list_content

    def delete_list(self):
        if self.head is None:
            return
        current_node = self.head
        while current_node is not None:
            self.head = current_node.next
            current_node = None
            current_node = self.head.next
