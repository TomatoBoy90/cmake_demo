cmake_minimum_required (VERSION 3.8)

project (third_party_include)
add_compile_options("--std=c++11")
find_package(OpenCV REQUIRED)
if(OpenCV_FOUND)
    message ("OpenCV found")
else()
    message (FATAL_ERROR "Cannot find OpenCV")
endif()
include_directories(/usr/local/include/opencv4/)
add_executable( read_img main.cpp )
target_link_libraries( read_img 
                             ${OpenCV_LIBS}
)
