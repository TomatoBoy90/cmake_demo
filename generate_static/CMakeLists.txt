cmake_minimum_required (VERSION 3.8)

project (print_library)
add_compile_options("--std=c++11")
add_library( print_library STATIC   src/Print.cpp )
target_include_directories( print_library PUBLIC ${PROJECT_SOURCE_DIR}/include)
add_executable( print_01 main.cpp )
target_link_libraries( print_01 print_library)
