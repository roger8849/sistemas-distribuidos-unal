cmake_minimum_required(VERSION 3.17)
project(openmp_calculo_pi C)

#set(CMAKE_C_STANDARD 99)
find_package(OpenMP)
if (OPENMP_FOUND)
    set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
    set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${OpenMP_EXE_LINKER_FLAGS}")
endif()
#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fopenmp")

set(SOURCE_FILES main.c)
add_executable(openmp_calculo_pi ${SOURCE_FILES})