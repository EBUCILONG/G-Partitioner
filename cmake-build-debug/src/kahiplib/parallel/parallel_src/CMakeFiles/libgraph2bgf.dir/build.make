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
include src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/depend.make

# Include the progress variables for this target.
include src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/progress.make

# Include the compile flags for this target's objects.
include src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/flags.make

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o: ../src/kahiplib/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp > CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.s

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o: ../src/kahiplib/parallel/parallel_src/lib/io/parallel_graph_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/io/parallel_graph_io.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/io/parallel_graph_io.cpp > CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/io/parallel_graph_io.cpp -o CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.s

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o: ../src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management.cpp > CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management.cpp -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.s

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o: ../src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp > CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.s

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o: ../src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp > CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp -o CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.s

libgraph2bgf: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/parallel_graph_access.cpp.o
libgraph2bgf: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/io/parallel_graph_io.cpp.o
libgraph2bgf: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management.cpp.o
libgraph2bgf: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_refinement.cpp.o
libgraph2bgf: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/lib/data_structure/balance_management_coarsening.cpp.o
libgraph2bgf: src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/build.make

.PHONY : libgraph2bgf

# Rule to build all files generated by this target.
src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/build: libgraph2bgf

.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/build

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/clean:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/libgraph2bgf.dir/cmake_clean.cmake
.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/clean

src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/G-Partitioner /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/libgraph2bgf.dir/depend

