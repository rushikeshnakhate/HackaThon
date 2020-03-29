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

    def remove(self, data):
        try:
            if int(data) is None or self.head is None:
                raise ValueError
            current_node = self.head
            while current_node is not None:
                next_node = current_node.next
                if next_node is None and current_node.data is not int(data):
                    return
                if next_node.data == int(data):
                    current_node.next = next_node.next
                current_node = next_node
        except ValueError:
            print("attempt to remove element when list is empty!!")
            return

    def print_list(self):
        current_node = self.head
        link_list_content = []
        while current_node is not None:
            link_list_content.append(current_node.data)
            current_node = current_node.next
        return link_list_content
