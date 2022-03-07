cmake_minimum_required (VERSION 3.8)

project (print_library)
add_compile_options("--std=c++11")
add_library( print_library SHARED  src/Print.cpp )
target_include_directories( print_library PUBLIC ${PROJECT_SOURCE_DIR}/include)
add_executable( print_02 main.cpp )
target_link_libraries( print_02 print_library)
