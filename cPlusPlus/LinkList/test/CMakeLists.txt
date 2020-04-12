cmake_minimum_required(VERSION 3.15)
project(TestLinkList)
include_directories(${GTEST_PATH}/lib/googletest/include ../src)
add_executable(TestLinkList tdd/Test_LinkList)
target_link_libraries(TestLinkList PUBLIC gtest gtest_main LinkListProjectLibs)

