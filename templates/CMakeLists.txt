cmake_minimum_required(
  VERSION 3.8
  # CXX_STANDARD 17
)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

project(
  <PROJECT_NAME>
  # LANGUAGES C CXX
)

add_executable(
  ${PROJECT_NAME}
  main.cpp
)

set_target_properties(
  ${PROJECT_NAME}
  PROPERTIES
  CXX_STANDARD 17
  CXX_STANDARD_REQUIRED ON
)
