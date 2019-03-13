cmake_minimum_required(VERSION 3.13)
project(KStar)

set(CMAKE_CXX_STANDARD 14)

add_library(KStar STATIC
Grid.tpp KStar.cpp KStar.hpp
)

