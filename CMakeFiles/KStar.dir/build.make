# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandreroulin/work/nibbler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreroulin/work/nibbler

# Include any dependencies generated for this target.
include extern/KStar/CMakeFiles/KStar.dir/depend.make

# Include the progress variables for this target.
include extern/KStar/CMakeFiles/KStar.dir/progress.make

# Include the compile flags for this target's objects.
include extern/KStar/CMakeFiles/KStar.dir/flags.make

extern/KStar/CMakeFiles/KStar.dir/KStar.cpp.o: extern/KStar/CMakeFiles/KStar.dir/flags.make
extern/KStar/CMakeFiles/KStar.dir/KStar.cpp.o: extern/KStar/KStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/KStar/CMakeFiles/KStar.dir/KStar.cpp.o"
	cd /Users/alexandreroulin/work/nibbler/extern/KStar && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KStar.dir/KStar.cpp.o -c /Users/alexandreroulin/work/nibbler/extern/KStar/KStar.cpp

extern/KStar/CMakeFiles/KStar.dir/KStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KStar.dir/KStar.cpp.i"
	cd /Users/alexandreroulin/work/nibbler/extern/KStar && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/work/nibbler/extern/KStar/KStar.cpp > CMakeFiles/KStar.dir/KStar.cpp.i

extern/KStar/CMakeFiles/KStar.dir/KStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KStar.dir/KStar.cpp.s"
	cd /Users/alexandreroulin/work/nibbler/extern/KStar && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/work/nibbler/extern/KStar/KStar.cpp -o CMakeFiles/KStar.dir/KStar.cpp.s

# Object files for target KStar
KStar_OBJECTS = \
"CMakeFiles/KStar.dir/KStar.cpp.o"

# External object files for target KStar
KStar_EXTERNAL_OBJECTS =

lib/libKStar.a: extern/KStar/CMakeFiles/KStar.dir/KStar.cpp.o
lib/libKStar.a: extern/KStar/CMakeFiles/KStar.dir/build.make
lib/libKStar.a: extern/KStar/CMakeFiles/KStar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexandreroulin/work/nibbler/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libKStar.a"
	cd /Users/alexandreroulin/work/nibbler/extern/KStar && $(CMAKE_COMMAND) -P CMakeFiles/KStar.dir/cmake_clean_target.cmake
	cd /Users/alexandreroulin/work/nibbler/extern/KStar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KStar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/KStar/CMakeFiles/KStar.dir/build: lib/libKStar.a

.PHONY : extern/KStar/CMakeFiles/KStar.dir/build

extern/KStar/CMakeFiles/KStar.dir/clean:
	cd /Users/alexandreroulin/work/nibbler/extern/KStar && $(CMAKE_COMMAND) -P CMakeFiles/KStar.dir/cmake_clean.cmake
.PHONY : extern/KStar/CMakeFiles/KStar.dir/clean

extern/KStar/CMakeFiles/KStar.dir/depend:
	cd /Users/alexandreroulin/work/nibbler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandreroulin/work/nibbler /Users/alexandreroulin/work/nibbler/extern/KStar /Users/alexandreroulin/work/nibbler /Users/alexandreroulin/work/nibbler/extern/KStar /Users/alexandreroulin/work/nibbler/extern/KStar/CMakeFiles/KStar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/KStar/CMakeFiles/KStar.dir/depend

