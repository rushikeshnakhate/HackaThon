#ifndef LINKLISTPROJECT_TEST_LINKLIST_H
#define LINKLISTPROJECT_TEST_LINKLIST_H

#include <gtest/gtest.h>
#include <LinkList.h>

class Test_LinkList : public ::testing::Test {
public:

    void SetUp() override {}

    void TearDown() override {}

protected:
    std::unique_ptr<LinkList> pNode = std::make_unique<LinkList>();
};


#endif //LINKLISTPROJECT_TEST_LINKLIST_H
