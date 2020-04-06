#ifndef HACKATHON_LINKLIST_H
#define HACKATHON_LINKLIST_H

#include <Node.h>

class LinkList {
    int number_of_nodes{0};
    Node *head{nullptr};
public:
    int get_number_of_nodes() {
        return number_of_nodes;
    }

    void add_node(const int &element);

    Node *get_last_node();
};


#endif //HACKATHON_LINKLIST_H
