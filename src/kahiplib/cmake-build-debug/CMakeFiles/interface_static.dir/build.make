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
include CMakeFiles/interface_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/interface_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interface_static.dir/flags.make

CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.o: CMakeFiles/interface_static.dir/flags.make
CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.o: ../interface/kaHIP_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.o -c /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/interface/kaHIP_interface.cpp

CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/interface/kaHIP_interface.cpp > CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.i

CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/interface/kaHIP_interface.cpp -o CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.s

# Object files for target interface_static
interface_static_OBJECTS = \
"CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.o"

# External object files for target interface_static
interface_static_EXTERNAL_OBJECTS = \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/data_structure/graph_hierarchy.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/algorithms/strongly_connected_components.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/algorithms/topological_sort.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/algorithms/push_relabel.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/io/graph_io.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/tools/quality_metrics.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/tools/random_functions.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/tools/graph_extractor.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/tools/misc.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/tools/partition_snapshooter.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/graph_partitioner.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/w_cycles/wcycle_partitioner.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/coarsening.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/contraction.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/edge_rating/edge_ratings.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/matching.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/random_matching.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/gpa/path.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/gpa/gpa_matching.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/gpa/path_set.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/clustering/node_ordering.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/coarsening/clustering/size_constraint_label_propagation.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_partitioning.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_partitioner.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_partition_bipartition.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_refinement/initial_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/bipartition.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_node_separator.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/uncoarsening.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/separator/area_bfs.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/separator/vertex_separator_algorithm.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/separator/vertex_separator_flow_solver.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/greedy_neg_cycle.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/problem_factory.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/augmented_Qgraph.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/mixed_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/label_propagation_refinement/label_propagation_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/2way_fm_refinement/two_way_fm.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/two_way_flow_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/boundary_bfs.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/flow_solving_kernel/cut_flow_problem_solver.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/most_balanced_minimum_cuts/most_balanced_minimum_cuts.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/complete_boundary.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/partial_boundary.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_scheduling/quotient_graph_scheduling.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_scheduling/simple_quotient_graph_scheduler.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_scheduling/active_block_quotient_graph_scheduler.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/kway_graph_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/kway_graph_refinement_core.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/kway_graph_refinement_commons.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/augmented_Qgraph_fabric.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/advanced_models.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/multitry_kway_fm.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/node_separators/greedy_ns_local_search.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/node_separators/fm_ns_local_search.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/node_separators/localized_fm_ns_local_search.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/algorithms/cycle_search.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/cycle_refinement.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/tabu_search/tabu_search.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libkaffpa.dir/extern/argtable3-3.0.3/argtable3.c.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o" \
"/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o"

libinterface_static.a: CMakeFiles/interface_static.dir/interface/kaHIP_interface.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/data_structure/graph_hierarchy.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/algorithms/strongly_connected_components.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/algorithms/topological_sort.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/algorithms/push_relabel.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/io/graph_io.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/tools/quality_metrics.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/tools/random_functions.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/tools/graph_extractor.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/tools/misc.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/tools/partition_snapshooter.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/graph_partitioner.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/w_cycles/wcycle_partitioner.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/coarsening.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/contraction.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/edge_rating/edge_ratings.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/matching.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/random_matching.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/gpa/path.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/gpa/gpa_matching.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/matching/gpa/path_set.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/clustering/node_ordering.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/coarsening/clustering/size_constraint_label_propagation.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_partitioning.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_partitioner.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_partition_bipartition.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_refinement/initial_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/bipartition.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/initial_partitioning/initial_node_separator.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/uncoarsening.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/separator/area_bfs.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/separator/vertex_separator_algorithm.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/separator/vertex_separator_flow_solver.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/greedy_neg_cycle.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/problem_factory.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/augmented_Qgraph.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/mixed_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/label_propagation_refinement/label_propagation_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/2way_fm_refinement/two_way_fm.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/two_way_flow_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/boundary_bfs.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/flow_solving_kernel/cut_flow_problem_solver.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/flow_refinement/most_balanced_minimum_cuts/most_balanced_minimum_cuts.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/complete_boundary.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/partial_boundary.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_scheduling/quotient_graph_scheduling.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_scheduling/simple_quotient_graph_scheduler.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/quotient_graph_refinement/quotient_graph_scheduling/active_block_quotient_graph_scheduler.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/kway_graph_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/kway_graph_refinement_core.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/kway_graph_refinement_commons.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/augmented_Qgraph_fabric.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/advanced_models.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/kway_graph_refinement/multitry_kway_fm.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/node_separators/greedy_ns_local_search.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/node_separators/fm_ns_local_search.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/node_separators/localized_fm_ns_local_search.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/algorithms/cycle_search.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/cycle_improvements/cycle_refinement.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/lib/partition/uncoarsening/refinement/tabu_search/tabu_search.cpp.o
libinterface_static.a: CMakeFiles/libkaffpa.dir/extern/argtable3-3.0.3/argtable3.c.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/local_search_mapping.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/full_search_space.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/full_search_space_pruned.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/communication_graph_search_space.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/fast_construct_mapping.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/construct_distance_matrix.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/mapping_algorithms.cpp.o
libinterface_static.a: CMakeFiles/libmapping.dir/lib/mapping/construct_mapping.cpp.o
libinterface_static.a: CMakeFiles/interface_static.dir/build.make
libinterface_static.a: CMakeFiles/interface_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libinterface_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/interface_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interface_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interface_static.dir/build: libinterface_static.a

.PHONY : CMakeFiles/interface_static.dir/build

CMakeFiles/interface_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interface_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interface_static.dir/clean

CMakeFiles/interface_static.dir/depend:
	cd /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12 /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12 /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug /Users/oruqimaru/Desktop/FYP/KaHIP_v2.12/cmake-build-debug/CMakeFiles/interface_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interface_static.dir/depend

