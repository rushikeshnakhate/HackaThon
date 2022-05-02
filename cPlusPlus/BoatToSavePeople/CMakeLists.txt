include_directories(../libs/googletest-1.10.x/googletest)
add_executable(Boat Main.cpp)
target_link_libraries(Boat PUBLIC gtest gtest_main)