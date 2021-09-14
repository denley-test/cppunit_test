cmake_minimum_required(VERSION 3.21.2)
project(cppunit_test)

set(CMAKE_CXX_STANDARD 17)

include_directories(
  include
)

add_executable(${PROJECT_NAME}
  src/main.cpp
  src/Deque.cpp
)
