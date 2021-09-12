include(FetchContent)

FetchContent_Declare(cppunit
  GIT_REPOSITORY https://github.com/ultimaker/cppunit
  GIT_TAG cmake
  SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/vendor/cppunit
)

set(FETCHCONTENT_FULLY_DISCONNECTED ON)
include_directories(${cppunit_BINARY_DIR})
FetchContent_MakeAvailable(cppunit)
