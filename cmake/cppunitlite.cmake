include(FetchContent)

FetchContent_Declare(cppunitlite
  GIT_REPOSITORY https://github.com/denleyhsiao/CppUnitLite
  GIT_TAG master
  SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/vendor/CppUnitLite
)

set(FETCHCONTENT_FULLY_DISCONNECTED ON)
FetchContent_MakeAvailable(cppunitlite)
