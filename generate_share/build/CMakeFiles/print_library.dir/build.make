# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/AN/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /opt/AN/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/cmake_test/generate_share

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/cmake_test/generate_share/build

# Include any dependencies generated for this target.
include CMakeFiles/print_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/print_library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/print_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/print_library.dir/flags.make

CMakeFiles/print_library.dir/src/Print.cpp.o: CMakeFiles/print_library.dir/flags.make
CMakeFiles/print_library.dir/src/Print.cpp.o: ../src/Print.cpp
CMakeFiles/print_library.dir/src/Print.cpp.o: CMakeFiles/print_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cmake_test/generate_share/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/print_library.dir/src/Print.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/print_library.dir/src/Print.cpp.o -MF CMakeFiles/print_library.dir/src/Print.cpp.o.d -o CMakeFiles/print_library.dir/src/Print.cpp.o -c /opt/cmake_test/generate_share/src/Print.cpp

CMakeFiles/print_library.dir/src/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_library.dir/src/Print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/cmake_test/generate_share/src/Print.cpp > CMakeFiles/print_library.dir/src/Print.cpp.i

CMakeFiles/print_library.dir/src/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_library.dir/src/Print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/cmake_test/generate_share/src/Print.cpp -o CMakeFiles/print_library.dir/src/Print.cpp.s

# Object files for target print_library
print_library_OBJECTS = \
"CMakeFiles/print_library.dir/src/Print.cpp.o"

# External object files for target print_library
print_library_EXTERNAL_OBJECTS =

libprint_library.so: CMakeFiles/print_library.dir/src/Print.cpp.o
libprint_library.so: CMakeFiles/print_library.dir/build.make
libprint_library.so: CMakeFiles/print_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/cmake_test/generate_share/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libprint_library.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/print_library.dir/build: libprint_library.so
.PHONY : CMakeFiles/print_library.dir/build

CMakeFiles/print_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_library.dir/clean

CMakeFiles/print_library.dir/depend:
	cd /opt/cmake_test/generate_share/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/cmake_test/generate_share /opt/cmake_test/generate_share /opt/cmake_test/generate_share/build /opt/cmake_test/generate_share/build /opt/cmake_test/generate_share/build/CMakeFiles/print_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_library.dir/depend
