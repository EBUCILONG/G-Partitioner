# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oruqimaru/Desktop/FYP/G-Partitioner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug

# Include any dependencies generated for this target.
include src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/depend.make

# Include the progress variables for this target.
include src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/progress.make

# Include the compile flags for this target's objects.
include src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/flags.make

src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.o: ../src/kahiplib/parallel/parallel_src/app/graph2binary_external.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/app/graph2binary_external.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/app/graph2binary_external.cpp > CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/app/graph2binary_external.cpp -o CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.s

# Object files for target graph2binary_external
graph2binary_external_OBJECTS = \
"CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.o"

# External object files for target graph2binary_external
graph2binary_external_EXTERNAL_OBJECTS = \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o"

src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/app/graph2binary_external.cpp.o
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/build.make
src/kahiplib/parallel/parallel_src/graph2binary_external: /usr/local/lib/libmpi.dylib
src/kahiplib/parallel/parallel_src/graph2binary_external: src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graph2binary_external"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph2binary_external.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/build: src/kahiplib/parallel/parallel_src/graph2binary_external

.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/build

src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/clean:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/graph2binary_external.dir/cmake_clean.cmake
.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/clean

src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/G-Partitioner /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/graph2binary_external.dir/depend

