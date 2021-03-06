# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sleepingkirby/dev/citra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sleepingkirby/dev/citra/build

# Include any dependencies generated for this target.
include externals/teakra/src/CMakeFiles/teakra_c.dir/depend.make

# Include the progress variables for this target.
include externals/teakra/src/CMakeFiles/teakra_c.dir/progress.make

# Include the compile flags for this target's objects.
include externals/teakra/src/CMakeFiles/teakra_c.dir/flags.make

externals/teakra/src/CMakeFiles/teakra_c.dir/teakra_c.cpp.o: externals/teakra/src/CMakeFiles/teakra_c.dir/flags.make
externals/teakra/src/CMakeFiles/teakra_c.dir/teakra_c.cpp.o: ../externals/teakra/src/teakra_c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/teakra/src/CMakeFiles/teakra_c.dir/teakra_c.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/teakra/src && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/teakra_c.dir/teakra_c.cpp.o -c /home/sleepingkirby/dev/citra/externals/teakra/src/teakra_c.cpp

externals/teakra/src/CMakeFiles/teakra_c.dir/teakra_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teakra_c.dir/teakra_c.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/teakra/src && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/teakra/src/teakra_c.cpp > CMakeFiles/teakra_c.dir/teakra_c.cpp.i

externals/teakra/src/CMakeFiles/teakra_c.dir/teakra_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teakra_c.dir/teakra_c.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/teakra/src && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/teakra/src/teakra_c.cpp -o CMakeFiles/teakra_c.dir/teakra_c.cpp.s

# Object files for target teakra_c
teakra_c_OBJECTS = \
"CMakeFiles/teakra_c.dir/teakra_c.cpp.o"

# External object files for target teakra_c
teakra_c_EXTERNAL_OBJECTS =

externals/teakra/src/libteakra_c.a: externals/teakra/src/CMakeFiles/teakra_c.dir/teakra_c.cpp.o
externals/teakra/src/libteakra_c.a: externals/teakra/src/CMakeFiles/teakra_c.dir/build.make
externals/teakra/src/libteakra_c.a: externals/teakra/src/CMakeFiles/teakra_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libteakra_c.a"
	cd /home/sleepingkirby/dev/citra/build/externals/teakra/src && $(CMAKE_COMMAND) -P CMakeFiles/teakra_c.dir/cmake_clean_target.cmake
	cd /home/sleepingkirby/dev/citra/build/externals/teakra/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teakra_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/teakra/src/CMakeFiles/teakra_c.dir/build: externals/teakra/src/libteakra_c.a

.PHONY : externals/teakra/src/CMakeFiles/teakra_c.dir/build

externals/teakra/src/CMakeFiles/teakra_c.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/externals/teakra/src && $(CMAKE_COMMAND) -P CMakeFiles/teakra_c.dir/cmake_clean.cmake
.PHONY : externals/teakra/src/CMakeFiles/teakra_c.dir/clean

externals/teakra/src/CMakeFiles/teakra_c.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/externals/teakra/src /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/externals/teakra/src /home/sleepingkirby/dev/citra/build/externals/teakra/src/CMakeFiles/teakra_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/teakra/src/CMakeFiles/teakra_c.dir/depend

