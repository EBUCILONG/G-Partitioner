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
include src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/depend.make

# Include the progress variables for this target.
include src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/flags.make

src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o: src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/flags.make
src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o: ../src/kahiplib/parallel/parallel_src/interface/parhip_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o -c /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/interface/parhip_interface.cpp

src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/interface/parhip_interface.cpp > CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.i

src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src/interface/parhip_interface.cpp -o CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.s

# Object files for target parhip_interface_static
parhip_interface_static_OBJECTS = \
"CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o"

# External object files for target parhip_interface_static
parhip_interface_static_EXTERNAL_OBJECTS = \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/parallel_graph_access.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_coarsening.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_label_compress/node_ordering.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_contraction.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_block_down_propagation.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_projection.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/distributed_partitioner.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/initial_partitioning.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/distributed_evolutionary_partitioning.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/random_initial_partitioning.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/mpi_tools.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/dummy_operations.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_graph_io.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_vector_io.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/random_functions.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/distributed_quality_metrics.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/extern/argtable3-3.0.3/argtable3.c.o"

src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/interface/parhip_interface.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/parallel_graph_access.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_refinement.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_coarsening.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_label_compress/node_ordering.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_contraction.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_block_down_propagation.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_projection.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/distributed_partitioner.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/initial_partitioning.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/distributed_evolutionary_partitioning.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/random_initial_partitioning.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/mpi_tools.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/dummy_operations.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_graph_io.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_vector_io.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/random_functions.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/distributed_quality_metrics.cpp.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/libparallel.dir/extern/argtable3-3.0.3/argtable3.c.o
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/build.make
src/kahiplib/parallel/parallel_src/libparhip_interface_static.a: src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libparhip_interface_static.a"
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/parhip_interface_static.dir/cmake_clean_target.cmake
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parhip_interface_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/build: src/kahiplib/parallel/parallel_src/libparhip_interface_static.a

.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/build

src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/clean:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/parhip_interface_static.dir/cmake_clean.cmake
.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/clean

src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/G-Partitioner /Users/oruqimaru/Desktop/FYP/G-Partitioner/src/kahiplib/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/G-Partitioner/cmake-build-debug/src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kahiplib/parallel/parallel_src/CMakeFiles/parhip_interface_static.dir/depend

