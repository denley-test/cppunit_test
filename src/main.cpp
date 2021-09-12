#include "gtest/gtest.h"
#include <iostream>

int main(int argc,char* argv[])
{
  int result = 0;
  testing::InitGoogleTest(&argc, argv);
  result = RUN_ALL_TESTS();

  std::cout << "Hello, CMake 3.21.2" << std::endl;
  return result;
}
