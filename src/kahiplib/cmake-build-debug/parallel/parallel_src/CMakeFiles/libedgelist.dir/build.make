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
CMAKE_SOURCE_DIR = /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug

# Include any dependencies generated for this target.
include parallel/parallel_src/CMakeFiles/libedgelist.dir/depend.make

# Include the progress variables for this target.
include parallel/parallel_src/CMakeFiles/libedgelist.dir/progress.make

# Include the compile flags for this target's objects.
include parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o: parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make
parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o: ../parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp > CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.i

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/parallel_graph_access.cpp -o CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.s

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o: parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make
parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o: ../parallel/parallel_src/lib/io/parallel_graph_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/io/parallel_graph_io.cpp

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/io/parallel_graph_io.cpp > CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.i

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/io/parallel_graph_io.cpp -o CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.s

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o: parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make
parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o: ../parallel/parallel_src/lib/data_structure/balance_management.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management.cpp

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management.cpp > CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.i

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management.cpp -o CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.s

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o: parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make
parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o: ../parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp > CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.i

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management_refinement.cpp -o CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.s

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o: parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make
parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o: ../parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.i"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp > CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.i

parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.s"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/lib/data_structure/balance_management_coarsening.cpp -o CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.s

parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o: parallel/parallel_src/CMakeFiles/libedgelist.dir/flags.make
parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o: ../parallel/parallel_src/extern/argtable3-3.0.3/argtable3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o   -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/extern/argtable3-3.0.3/argtable3.c

parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.i"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/extern/argtable3-3.0.3/argtable3.c > CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.i

parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.s"
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src/extern/argtable3-3.0.3/argtable3.c -o CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.s

libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o
libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o
libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o
libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o
libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o
libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o
libedgelist: parallel/parallel_src/CMakeFiles/libedgelist.dir/build.make

.PHONY : libedgelist

# Rule to build all files generated by this target.
parallel/parallel_src/CMakeFiles/libedgelist.dir/build: libedgelist

.PHONY : parallel/parallel_src/CMakeFiles/libedgelist.dir/build

parallel/parallel_src/CMakeFiles/libedgelist.dir/clean:
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/libedgelist.dir/cmake_clean.cmake
.PHONY : parallel/parallel_src/CMakeFiles/libedgelist.dir/clean

parallel/parallel_src/CMakeFiles/libedgelist.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12 /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/parallel/parallel_src/CMakeFiles/libedgelist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parallel/parallel_src/CMakeFiles/libedgelist.dir/depend

