# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/gregeales/Desktop/Repositories/Learning-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Learning_CPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Learning_CPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learning_CPP.dir/flags.make

CMakeFiles/Learning_CPP.dir/main.cpp.o: CMakeFiles/Learning_CPP.dir/flags.make
CMakeFiles/Learning_CPP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Learning_CPP.dir/main.cpp.o"
	/usr/local/Cellar/llvm/8.0.0/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learning_CPP.dir/main.cpp.o -c /Users/gregeales/Desktop/Repositories/Learning-CPP/main.cpp

CMakeFiles/Learning_CPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning_CPP.dir/main.cpp.i"
	/usr/local/Cellar/llvm/8.0.0/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregeales/Desktop/Repositories/Learning-CPP/main.cpp > CMakeFiles/Learning_CPP.dir/main.cpp.i

CMakeFiles/Learning_CPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning_CPP.dir/main.cpp.s"
	/usr/local/Cellar/llvm/8.0.0/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregeales/Desktop/Repositories/Learning-CPP/main.cpp -o CMakeFiles/Learning_CPP.dir/main.cpp.s

CMakeFiles/Learning_CPP.dir/Basics.cpp.o: CMakeFiles/Learning_CPP.dir/flags.make
CMakeFiles/Learning_CPP.dir/Basics.cpp.o: ../Basics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Learning_CPP.dir/Basics.cpp.o"
	/usr/local/Cellar/llvm/8.0.0/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learning_CPP.dir/Basics.cpp.o -c /Users/gregeales/Desktop/Repositories/Learning-CPP/Basics.cpp

CMakeFiles/Learning_CPP.dir/Basics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning_CPP.dir/Basics.cpp.i"
	/usr/local/Cellar/llvm/8.0.0/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregeales/Desktop/Repositories/Learning-CPP/Basics.cpp > CMakeFiles/Learning_CPP.dir/Basics.cpp.i

CMakeFiles/Learning_CPP.dir/Basics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning_CPP.dir/Basics.cpp.s"
	/usr/local/Cellar/llvm/8.0.0/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregeales/Desktop/Repositories/Learning-CPP/Basics.cpp -o CMakeFiles/Learning_CPP.dir/Basics.cpp.s

# Object files for target Learning_CPP
Learning_CPP_OBJECTS = \
"CMakeFiles/Learning_CPP.dir/main.cpp.o" \
"CMakeFiles/Learning_CPP.dir/Basics.cpp.o"

# External object files for target Learning_CPP
Learning_CPP_EXTERNAL_OBJECTS =

Learning_CPP: CMakeFiles/Learning_CPP.dir/main.cpp.o
Learning_CPP: CMakeFiles/Learning_CPP.dir/Basics.cpp.o
Learning_CPP: CMakeFiles/Learning_CPP.dir/build.make
Learning_CPP: CMakeFiles/Learning_CPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Learning_CPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learning_CPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learning_CPP.dir/build: Learning_CPP

.PHONY : CMakeFiles/Learning_CPP.dir/build

CMakeFiles/Learning_CPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Learning_CPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Learning_CPP.dir/clean

CMakeFiles/Learning_CPP.dir/depend:
	cd /Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gregeales/Desktop/Repositories/Learning-CPP /Users/gregeales/Desktop/Repositories/Learning-CPP /Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug /Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug /Users/gregeales/Desktop/Repositories/Learning-CPP/cmake-build-debug/CMakeFiles/Learning_CPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Learning_CPP.dir/depend

