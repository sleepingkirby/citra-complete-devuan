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

# Utility rule file for unzstd.1.

# Include the progress variables for this target.
include externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/progress.make

externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating unzstd.1 symlink"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/local/bin/cmake -E create_symlink zstd.1 unzstd.1

unzstd.1: externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1
unzstd.1: externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/build.make

.PHONY : unzstd.1

# Rule to build all files generated by this target.
externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/build: unzstd.1

.PHONY : externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/build

externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && $(CMAKE_COMMAND) -P CMakeFiles/unzstd.1.dir/cmake_clean.cmake
.PHONY : externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/clean

externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/externals/zstd/build/cmake/programs /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/zstd/build/cmake/programs/CMakeFiles/unzstd.1.dir/depend

