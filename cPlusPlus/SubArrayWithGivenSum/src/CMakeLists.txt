cmake_minimum_required(VERSION 3.14)
set(PROJECT_NAME SUB_ARRAY_FOR_GIVEN_SUM)
set(PROJECT_NAME_LIBS SUB_ARRAY_FOR_GIVEN_SUM_LIBS)
project(${PROJECT_NAME})
set(CPP ArrayWithGivenSum.cpp)
set(HEADER ArrayWithGivenSum.h)
#add_executable(${PROJECT_NAME} ${HEADER} ${CPP})
add_library(${PROJECT_NAME_LIBS} ${HEADER} ${CPP})