#!/bin/bash

# Function to clean the build
clean() {
    echo "Cleaning up build directory..."
    rm -rf build/*
    echo "Clean complete."
}

# Configure and build the project using CMake
compile() {
    echo "Setting up build directory and configuring with CMake..."
    
    # Create the build directory if it doesn't exist
    mkdir -p build
    cd build

    # Run cmake to configure the project
    echo "Configuring with Debug mode..."
    cmake -DCMAKE_BUILD_TYPE=Debug ..
    echo "Building the project..."

    # Build the project
    make

    # Return to the original directory
    cd ..
}

# Run the program
run() {
    echo "Running the program..."
    ./build/missile
}

# Perform clean, compile, and run sequentially
all() {
    clean
    compile
    run
}

# Parse command-line arguments
if [ "$1" == "clean" ]; then
    clean
elif [ "$1" == "compile" ]; then
    compile
elif [ "$1" == "run" ]; then
    run
elif [ "$1" == "all" ]; then
    all
else
    echo "Usage: $0 [clean|compile|run|all]"
    exit 1
fi
