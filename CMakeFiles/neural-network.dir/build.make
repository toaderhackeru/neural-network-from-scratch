# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/neural-network-from-scratch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/neural-network-from-scratch

# Include any dependencies generated for this target.
include CMakeFiles/neural-network.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/neural-network.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/neural-network.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neural-network.dir/flags.make

CMakeFiles/neural-network.dir/src/main.cpp.o: CMakeFiles/neural-network.dir/flags.make
CMakeFiles/neural-network.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/neural-network.dir/src/main.cpp.o: CMakeFiles/neural-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/neural-network-from-scratch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neural-network.dir/src/main.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/neural-network.dir/src/main.cpp.o -MF CMakeFiles/neural-network.dir/src/main.cpp.o.d -o CMakeFiles/neural-network.dir/src/main.cpp.o -c /workspace/neural-network-from-scratch/src/main.cpp

CMakeFiles/neural-network.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural-network.dir/src/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/neural-network-from-scratch/src/main.cpp > CMakeFiles/neural-network.dir/src/main.cpp.i

CMakeFiles/neural-network.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural-network.dir/src/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/neural-network-from-scratch/src/main.cpp -o CMakeFiles/neural-network.dir/src/main.cpp.s

CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o: CMakeFiles/neural-network.dir/flags.make
CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o: src/NeuralNetwork.cpp
CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o: CMakeFiles/neural-network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/neural-network-from-scratch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o -MF CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o.d -o CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o -c /workspace/neural-network-from-scratch/src/NeuralNetwork.cpp

CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/neural-network-from-scratch/src/NeuralNetwork.cpp > CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.i

CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/neural-network-from-scratch/src/NeuralNetwork.cpp -o CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.s

# Object files for target neural-network
neural__network_OBJECTS = \
"CMakeFiles/neural-network.dir/src/main.cpp.o" \
"CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o"

# External object files for target neural-network
neural__network_EXTERNAL_OBJECTS =

neural-network: CMakeFiles/neural-network.dir/src/main.cpp.o
neural-network: CMakeFiles/neural-network.dir/src/NeuralNetwork.cpp.o
neural-network: CMakeFiles/neural-network.dir/build.make
neural-network: CMakeFiles/neural-network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/neural-network-from-scratch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable neural-network"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neural-network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neural-network.dir/build: neural-network
.PHONY : CMakeFiles/neural-network.dir/build

CMakeFiles/neural-network.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neural-network.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neural-network.dir/clean

CMakeFiles/neural-network.dir/depend:
	cd /workspace/neural-network-from-scratch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/neural-network-from-scratch /workspace/neural-network-from-scratch /workspace/neural-network-from-scratch /workspace/neural-network-from-scratch /workspace/neural-network-from-scratch/CMakeFiles/neural-network.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/neural-network.dir/depend

