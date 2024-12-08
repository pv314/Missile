# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name
project(MissileSystem)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Source files
set(SOURCES
    main.cpp
    src/GPS.cpp
    src/Engine.cpp
    src/Missile.cpp
)

# Add the executable
add_executable(missile ${SOURCES})
