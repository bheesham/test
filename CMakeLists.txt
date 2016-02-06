cmake_minimum_required(VERSION 3.4.1)

project(meek
  VERSION 0.1.0
  LANGUAGES C)

set(CMAKE_VERBOSE_MAKEFILE on)

find_package(OpenCV)

add_subdirectory(src)
