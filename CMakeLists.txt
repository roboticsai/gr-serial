cmake_minimum_required(VERSION 3.1.0)
project(CppLinuxSerial)

add_definitions(-std=c++14)

option(BUILD_TESTS "If set to true, unit tests will be build as part of make all." TRUE)
if (BUILD_TESTS)
    message("BUILD_TESTS=TRUE, unit tests will be built.")
else ()
    message("BUILD_TESTS=FALSE, unit tests will NOT be built.")
endif ()

#=================================================================================================#
#========================================= gtest INSTALL =========================================#
#=================================================================================================#

#=================================================================================================#
#========================================= This Project ==========================================#
#=================================================================================================#

# Now simply link your own targets against gtest, gmock,
# etc. as appropriate
include_directories(include)

add_subdirectory(src)
add_subdirectory(example)
if(BUILD_TESTS)
    #add_subdirectory(test/unit)
endif()
