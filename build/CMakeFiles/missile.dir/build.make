# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hong/Desktop/missile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hong/Desktop/missile/build

# Include any dependencies generated for this target.
include CMakeFiles/missile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/missile.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/missile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/missile.dir/flags.make

CMakeFiles/missile.dir/codegen:
.PHONY : CMakeFiles/missile.dir/codegen

CMakeFiles/missile.dir/main.cpp.o: CMakeFiles/missile.dir/flags.make
CMakeFiles/missile.dir/main.cpp.o: /Users/hong/Desktop/missile/main.cpp
CMakeFiles/missile.dir/main.cpp.o: CMakeFiles/missile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hong/Desktop/missile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/missile.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/missile.dir/main.cpp.o -MF CMakeFiles/missile.dir/main.cpp.o.d -o CMakeFiles/missile.dir/main.cpp.o -c /Users/hong/Desktop/missile/main.cpp

CMakeFiles/missile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/missile.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hong/Desktop/missile/main.cpp > CMakeFiles/missile.dir/main.cpp.i

CMakeFiles/missile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/missile.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hong/Desktop/missile/main.cpp -o CMakeFiles/missile.dir/main.cpp.s

CMakeFiles/missile.dir/src/GPS.cpp.o: CMakeFiles/missile.dir/flags.make
CMakeFiles/missile.dir/src/GPS.cpp.o: /Users/hong/Desktop/missile/src/GPS.cpp
CMakeFiles/missile.dir/src/GPS.cpp.o: CMakeFiles/missile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hong/Desktop/missile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/missile.dir/src/GPS.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/missile.dir/src/GPS.cpp.o -MF CMakeFiles/missile.dir/src/GPS.cpp.o.d -o CMakeFiles/missile.dir/src/GPS.cpp.o -c /Users/hong/Desktop/missile/src/GPS.cpp

CMakeFiles/missile.dir/src/GPS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/missile.dir/src/GPS.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hong/Desktop/missile/src/GPS.cpp > CMakeFiles/missile.dir/src/GPS.cpp.i

CMakeFiles/missile.dir/src/GPS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/missile.dir/src/GPS.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hong/Desktop/missile/src/GPS.cpp -o CMakeFiles/missile.dir/src/GPS.cpp.s

CMakeFiles/missile.dir/src/Engine.cpp.o: CMakeFiles/missile.dir/flags.make
CMakeFiles/missile.dir/src/Engine.cpp.o: /Users/hong/Desktop/missile/src/Engine.cpp
CMakeFiles/missile.dir/src/Engine.cpp.o: CMakeFiles/missile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hong/Desktop/missile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/missile.dir/src/Engine.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/missile.dir/src/Engine.cpp.o -MF CMakeFiles/missile.dir/src/Engine.cpp.o.d -o CMakeFiles/missile.dir/src/Engine.cpp.o -c /Users/hong/Desktop/missile/src/Engine.cpp

CMakeFiles/missile.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/missile.dir/src/Engine.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hong/Desktop/missile/src/Engine.cpp > CMakeFiles/missile.dir/src/Engine.cpp.i

CMakeFiles/missile.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/missile.dir/src/Engine.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hong/Desktop/missile/src/Engine.cpp -o CMakeFiles/missile.dir/src/Engine.cpp.s

CMakeFiles/missile.dir/src/Missile.cpp.o: CMakeFiles/missile.dir/flags.make
CMakeFiles/missile.dir/src/Missile.cpp.o: /Users/hong/Desktop/missile/src/Missile.cpp
CMakeFiles/missile.dir/src/Missile.cpp.o: CMakeFiles/missile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hong/Desktop/missile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/missile.dir/src/Missile.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/missile.dir/src/Missile.cpp.o -MF CMakeFiles/missile.dir/src/Missile.cpp.o.d -o CMakeFiles/missile.dir/src/Missile.cpp.o -c /Users/hong/Desktop/missile/src/Missile.cpp

CMakeFiles/missile.dir/src/Missile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/missile.dir/src/Missile.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hong/Desktop/missile/src/Missile.cpp > CMakeFiles/missile.dir/src/Missile.cpp.i

CMakeFiles/missile.dir/src/Missile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/missile.dir/src/Missile.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hong/Desktop/missile/src/Missile.cpp -o CMakeFiles/missile.dir/src/Missile.cpp.s

# Object files for target missile
missile_OBJECTS = \
"CMakeFiles/missile.dir/main.cpp.o" \
"CMakeFiles/missile.dir/src/GPS.cpp.o" \
"CMakeFiles/missile.dir/src/Engine.cpp.o" \
"CMakeFiles/missile.dir/src/Missile.cpp.o"

# External object files for target missile
missile_EXTERNAL_OBJECTS =

missile: CMakeFiles/missile.dir/main.cpp.o
missile: CMakeFiles/missile.dir/src/GPS.cpp.o
missile: CMakeFiles/missile.dir/src/Engine.cpp.o
missile: CMakeFiles/missile.dir/src/Missile.cpp.o
missile: CMakeFiles/missile.dir/build.make
missile: CMakeFiles/missile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hong/Desktop/missile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable missile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/missile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/missile.dir/build: missile
.PHONY : CMakeFiles/missile.dir/build

CMakeFiles/missile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/missile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/missile.dir/clean

CMakeFiles/missile.dir/depend:
	cd /Users/hong/Desktop/missile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hong/Desktop/missile /Users/hong/Desktop/missile /Users/hong/Desktop/missile/build /Users/hong/Desktop/missile/build /Users/hong/Desktop/missile/build/CMakeFiles/missile.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/missile.dir/depend

