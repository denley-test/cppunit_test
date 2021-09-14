#include "CppUnitLite/CppUnitLite.h"
#include <iostream>

int main(int argc,char* argv[])
{
  int result = 0;
  CommandLineTestRunner::RunAllTests(argc, argv);

  std::cout << "Hello, CMake 3.21.2" << std::endl;
  return result;
}
