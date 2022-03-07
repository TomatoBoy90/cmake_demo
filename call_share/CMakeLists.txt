cmake_minimum_required (VERSION 3.8)

project (print_library)
add_compile_options("--std=c++11")
include_directories(${PROJECT_SOURCE_DIR}/include)
add_executable( print_04 main.cpp )
target_link_libraries( print_04 libprint_library.so)
