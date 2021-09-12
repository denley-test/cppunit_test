include(FetchContent)

FetchContent_Declare(gtest
  GIT_REPOSITORY https://github.com/google/googletest
  GIT_TAG release-1.11.0
  SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/vendor/gtest
)
FetchContent_MakeAvailable(gtest)
