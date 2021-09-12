cmake_minimum_required(VERSION 3.21.2)
project(cppunit_test)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake;${CMAKE_MODULE_PATH}")
include(cppunit)

include_directories(
  include
  ${cppunit_BINARY_DIR}
  ${cppunit_SOURCE_DIR}/include
)

add_executable(${PROJECT_NAME}
  src/main.cpp
  src/Deque.cpp
  test/DequeTest.cpp
)

target_link_libraries(${PROJECT_NAME} PRIVATE cppunit)
