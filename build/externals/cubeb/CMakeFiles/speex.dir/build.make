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
include externals/cubeb/CMakeFiles/speex.dir/depend.make

# Include the progress variables for this target.
include externals/cubeb/CMakeFiles/speex.dir/progress.make

# Include the compile flags for this target's objects.
include externals/cubeb/CMakeFiles/speex.dir/flags.make

externals/cubeb/CMakeFiles/speex.dir/src/speex/resample.c.o: externals/cubeb/CMakeFiles/speex.dir/flags.make
externals/cubeb/CMakeFiles/speex.dir/src/speex/resample.c.o: ../externals/cubeb/src/speex/resample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/cubeb/CMakeFiles/speex.dir/src/speex/resample.c.o"
	cd /home/sleepingkirby/dev/citra/build/externals/cubeb && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speex.dir/src/speex/resample.c.o   -c /home/sleepingkirby/dev/citra/externals/cubeb/src/speex/resample.c

externals/cubeb/CMakeFiles/speex.dir/src/speex/resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speex.dir/src/speex/resample.c.i"
	cd /home/sleepingkirby/dev/citra/build/externals/cubeb && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sleepingkirby/dev/citra/externals/cubeb/src/speex/resample.c > CMakeFiles/speex.dir/src/speex/resample.c.i

externals/cubeb/CMakeFiles/speex.dir/src/speex/resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speex.dir/src/speex/resample.c.s"
	cd /home/sleepingkirby/dev/citra/build/externals/cubeb && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sleepingkirby/dev/citra/externals/cubeb/src/speex/resample.c -o CMakeFiles/speex.dir/src/speex/resample.c.s

speex: externals/cubeb/CMakeFiles/speex.dir/src/speex/resample.c.o
speex: externals/cubeb/CMakeFiles/speex.dir/build.make

.PHONY : speex

# Rule to build all files generated by this target.
externals/cubeb/CMakeFiles/speex.dir/build: speex

.PHONY : externals/cubeb/CMakeFiles/speex.dir/build

externals/cubeb/CMakeFiles/speex.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/externals/cubeb && $(CMAKE_COMMAND) -P CMakeFiles/speex.dir/cmake_clean.cmake
.PHONY : externals/cubeb/CMakeFiles/speex.dir/clean

externals/cubeb/CMakeFiles/speex.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/externals/cubeb /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/externals/cubeb /home/sleepingkirby/dev/citra/build/externals/cubeb/CMakeFiles/speex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/cubeb/CMakeFiles/speex.dir/depend

