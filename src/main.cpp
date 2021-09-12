#include <cppunit/extensions/TestFactoryRegistry.h>
#include <cppunit/ui/text/TestRunner.h>
#include <iostream>

int main(int argc,char* argv[])
{
  int result = 0;
  CppUnit::TextUi::TestRunner runner;

  CppUnit::TestFactoryRegistry &registry =
      CppUnit::TestFactoryRegistry::getRegistry("alltest");
  runner.addTest( registry.makeTest() );
  result = runner.run();

  std::cout << "Hello, CMake 3.21.2" << std::endl;
  return result;
}
