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
include externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/depend.make

# Include the progress variables for this target.
include externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/progress.make

# Include the compile flags for this target's objects.
include externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o: ../externals/zstd/programs/zstdcli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o   -c /home/sleepingkirby/dev/citra/externals/zstd/programs/zstdcli.c

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.i"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sleepingkirby/dev/citra/externals/zstd/programs/zstdcli.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.i

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.s"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sleepingkirby/dev/citra/externals/zstd/programs/zstdcli.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.s

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o: ../externals/zstd/programs/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o   -c /home/sleepingkirby/dev/citra/externals/zstd/programs/util.c

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.i"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sleepingkirby/dev/citra/externals/zstd/programs/util.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.i

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.s"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sleepingkirby/dev/citra/externals/zstd/programs/util.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.s

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o: ../externals/zstd/programs/timefn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o   -c /home/sleepingkirby/dev/citra/externals/zstd/programs/timefn.c

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.i"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sleepingkirby/dev/citra/externals/zstd/programs/timefn.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.i

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.s"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sleepingkirby/dev/citra/externals/zstd/programs/timefn.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.s

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o: ../externals/zstd/programs/fileio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o   -c /home/sleepingkirby/dev/citra/externals/zstd/programs/fileio.c

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.i"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sleepingkirby/dev/citra/externals/zstd/programs/fileio.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.i

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.s"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && /usr/bin/clang-5.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sleepingkirby/dev/citra/externals/zstd/programs/fileio.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.s

# Object files for target zstd-frugal
zstd__frugal_OBJECTS = \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o"

# External object files for target zstd-frugal
zstd__frugal_EXTERNAL_OBJECTS =

bin/zstd-frugal: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o
bin/zstd-frugal: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o
bin/zstd-frugal: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o
bin/zstd-frugal: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o
bin/zstd-frugal: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/build.make
bin/zstd-frugal: externals/zstd/build/cmake/lib/libzstd.a
bin/zstd-frugal: externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../../../../../bin/zstd-frugal"
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zstd-frugal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/build: bin/zstd-frugal

.PHONY : externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/build

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs && $(CMAKE_COMMAND) -P CMakeFiles/zstd-frugal.dir/cmake_clean.cmake
.PHONY : externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/clean

externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/externals/zstd/build/cmake/programs /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs /home/sleepingkirby/dev/citra/build/externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/depend

