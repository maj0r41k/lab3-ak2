cmake_minimum_required(VERSION 3.6)
project(Lab3)

ADD_LIBRARY(Calculator SHARED calculator.cpp)

SET(APP sample)

ADD_EXECUTABLE(${APP} main.cpp)

TARGET_LINK_LIBRARIES(${APP} Calculator)