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
include CMakeFiles/libmapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmapping.dir/flags.make

CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o: ../lib/mapping/local_search_mapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/local_search_mapping.cpp

CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/local_search_mapping.cpp > CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/local_search_mapping.cpp -o CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o: ../lib/mapping/full_search_space.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/full_search_space.cpp

CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/full_search_space.cpp > CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/full_search_space.cpp -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o: ../lib/mapping/full_search_space_pruned.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/full_search_space_pruned.cpp

CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/full_search_space_pruned.cpp > CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/full_search_space_pruned.cpp -o CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o: ../lib/mapping/communication_graph_search_space.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/communication_graph_search_space.cpp

CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/communication_graph_search_space.cpp > CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/communication_graph_search_space.cpp -o CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o: ../lib/mapping/fast_construct_mapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/fast_construct_mapping.cpp

CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/fast_construct_mapping.cpp > CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/fast_construct_mapping.cpp -o CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o: ../lib/mapping/construct_distance_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/construct_distance_matrix.cpp

CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/construct_distance_matrix.cpp > CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/construct_distance_matrix.cpp -o CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o: ../lib/mapping/mapping_algorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/mapping_algorithms.cpp

CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/mapping_algorithms.cpp > CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/mapping_algorithms.cpp -o CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.s

CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o: CMakeFiles/libmapping.dir/flags.make
CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o: ../lib/mapping/construct_mapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/construct_mapping.cpp

CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/construct_mapping.cpp > CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.i

CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/lib/mapping/construct_mapping.cpp -o CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.s

libmapping: CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o
libmapping: CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o
libmapping: CMakeFiles/libmapping.dir/build.make

.PHONY : libmapping

# Rule to build all files generated by this target.
CMakeFiles/libmapping.dir/build: libmapping

.PHONY : CMakeFiles/libmapping.dir/build

CMakeFiles/libmapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmapping.dir/clean

CMakeFiles/libmapping.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12 /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12 /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmapping.dir/depend

