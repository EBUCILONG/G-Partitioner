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
include src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/depend.make

# Include the progress variables for this target.
include src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/progress.make

# Include the compile flags for this target's objects.
include src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.o: ../src/kahiplib/lib/parallel_mh/parallel_mh_async.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/parallel_mh_async.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/parallel_mh_async.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/parallel_mh_async.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.s

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.o: ../src/kahiplib/lib/parallel_mh/population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/population.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/population.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/population.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.s

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.o: ../src/kahiplib/lib/parallel_mh/galinier_combine/gal_combine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/galinier_combine/gal_combine.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/galinier_combine/gal_combine.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/galinier_combine/gal_combine.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.s

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.o: ../src/kahiplib/lib/parallel_mh/galinier_combine/construct_partition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/galinier_combine/construct_partition.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/galinier_combine/construct_partition.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/galinier_combine/construct_partition.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.s

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.o: ../src/kahiplib/lib/parallel_mh/exchange/exchanger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/exchange/exchanger.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/exchange/exchanger.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/parallel_mh/exchange/exchanger.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.s

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.o: ../src/kahiplib/lib/tools/graph_communication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/tools/graph_communication.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/tools/graph_communication.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/tools/graph_communication.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.s

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.o: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/flags.make
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.o: ../src/kahiplib/lib/tools/mpi_tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/tools/mpi_tools.cpp

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/tools/mpi_tools.cpp > CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.i

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/lib/tools/mpi_tools.cpp -o CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.s

libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/parallel_mh_async.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/population.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/gal_combine.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/galinier_combine/construct_partition.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/parallel_mh/exchange/exchanger.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/graph_communication.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/lib/tools/mpi_tools.cpp.o
libkaffpa_parallel: src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/build.make

.PHONY : libkaffpa_parallel

# Rule to build all files generated by this target.
src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/build: libkaffpa_parallel

.PHONY : src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/build

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/clean:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib && $(CMAKE_COMMAND) -P CMakeFiles/libkaffpa_parallel.dir/cmake_clean.cmake
.PHONY : src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/clean

src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/G-Partitioner /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kahiplib/CMakeFiles/libkaffpa_parallel.dir/depend

