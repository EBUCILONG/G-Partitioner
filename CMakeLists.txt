cmake_minimum_required(VERSION 2.8)

project(G-Partitioner)

set(DistributedHNSW_SOURCE_DIR ./)

add_subdirectory(${DistributedHNSW_SOURCE_DIR}/src/kahiplib)

#find_package( PkgConfig )
#pkg_check_modules( EIGEN3 REQUIRED eigen3 )
#include_directories( ${EIGEN3_INCLUDE_DIRS} )
#
#find_package (Eigen3 REQUIRED)
#include_directories(${EIGEN3_INCLUDE_DIR})
#
#find_package(Boost COMPONENTS system filesystem regex thread program_options date_time chrono)
#include_directories(${Boost_INCLUDE_DIRS})
#
#
#find_package (OpenMP)
#include_directories(${OpenMP_INCLUDE_DIRS})

#link_libraries(-lpthread)

include_directories(./src/)
include_directories(./src/kaffpa/)


SET(EXAMPLES
    partition
        )

FOREACH(EXAMPLE ${EXAMPLES} )
    ADD_EXECUTABLE(${EXAMPLE} app/${EXAMPLE}.cpp )
    target_link_libraries(${EXAMPLE} ${Boost_LIBRARIES} ${MPI_C_LIBRARIES} ${Zookeeper_LIBRARIES} libkaffpa ${RDKAFKA_LIBRARY} cppkafka libmapping ${OpenMP_CXX_LIBRARIES})
ENDFOREACH(EXAMPLE)