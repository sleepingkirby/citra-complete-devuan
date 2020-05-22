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
include src/input_common/CMakeFiles/input_common.dir/depend.make

# Include the progress variables for this target.
include src/input_common/CMakeFiles/input_common.dir/progress.make

# Include the compile flags for this target's objects.
include src/input_common/CMakeFiles/input_common.dir/flags.make

src/input_common/CMakeFiles/input_common.dir/analog_from_button.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/analog_from_button.cpp.o: ../src/input_common/analog_from_button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/input_common/CMakeFiles/input_common.dir/analog_from_button.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/analog_from_button.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/analog_from_button.cpp

src/input_common/CMakeFiles/input_common.dir/analog_from_button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/analog_from_button.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/analog_from_button.cpp > CMakeFiles/input_common.dir/analog_from_button.cpp.i

src/input_common/CMakeFiles/input_common.dir/analog_from_button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/analog_from_button.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/analog_from_button.cpp -o CMakeFiles/input_common.dir/analog_from_button.cpp.s

src/input_common/CMakeFiles/input_common.dir/keyboard.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/keyboard.cpp.o: ../src/input_common/keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/input_common/CMakeFiles/input_common.dir/keyboard.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/keyboard.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/keyboard.cpp

src/input_common/CMakeFiles/input_common.dir/keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/keyboard.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/keyboard.cpp > CMakeFiles/input_common.dir/keyboard.cpp.i

src/input_common/CMakeFiles/input_common.dir/keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/keyboard.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/keyboard.cpp -o CMakeFiles/input_common.dir/keyboard.cpp.s

src/input_common/CMakeFiles/input_common.dir/main.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/main.cpp.o: ../src/input_common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/input_common/CMakeFiles/input_common.dir/main.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/main.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/main.cpp

src/input_common/CMakeFiles/input_common.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/main.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/main.cpp > CMakeFiles/input_common.dir/main.cpp.i

src/input_common/CMakeFiles/input_common.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/main.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/main.cpp -o CMakeFiles/input_common.dir/main.cpp.s

src/input_common/CMakeFiles/input_common.dir/motion_emu.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/motion_emu.cpp.o: ../src/input_common/motion_emu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/input_common/CMakeFiles/input_common.dir/motion_emu.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/motion_emu.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/motion_emu.cpp

src/input_common/CMakeFiles/input_common.dir/motion_emu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/motion_emu.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/motion_emu.cpp > CMakeFiles/input_common.dir/motion_emu.cpp.i

src/input_common/CMakeFiles/input_common.dir/motion_emu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/motion_emu.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/motion_emu.cpp -o CMakeFiles/input_common.dir/motion_emu.cpp.s

src/input_common/CMakeFiles/input_common.dir/sdl/sdl.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/sdl/sdl.cpp.o: ../src/input_common/sdl/sdl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/input_common/CMakeFiles/input_common.dir/sdl/sdl.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/sdl/sdl.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/sdl/sdl.cpp

src/input_common/CMakeFiles/input_common.dir/sdl/sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/sdl/sdl.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/sdl/sdl.cpp > CMakeFiles/input_common.dir/sdl/sdl.cpp.i

src/input_common/CMakeFiles/input_common.dir/sdl/sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/sdl/sdl.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/sdl/sdl.cpp -o CMakeFiles/input_common.dir/sdl/sdl.cpp.s

src/input_common/CMakeFiles/input_common.dir/udp/client.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/udp/client.cpp.o: ../src/input_common/udp/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/input_common/CMakeFiles/input_common.dir/udp/client.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/udp/client.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/udp/client.cpp

src/input_common/CMakeFiles/input_common.dir/udp/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/udp/client.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/udp/client.cpp > CMakeFiles/input_common.dir/udp/client.cpp.i

src/input_common/CMakeFiles/input_common.dir/udp/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/udp/client.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/udp/client.cpp -o CMakeFiles/input_common.dir/udp/client.cpp.s

src/input_common/CMakeFiles/input_common.dir/udp/protocol.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/udp/protocol.cpp.o: ../src/input_common/udp/protocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/input_common/CMakeFiles/input_common.dir/udp/protocol.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/udp/protocol.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/udp/protocol.cpp

src/input_common/CMakeFiles/input_common.dir/udp/protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/udp/protocol.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/udp/protocol.cpp > CMakeFiles/input_common.dir/udp/protocol.cpp.i

src/input_common/CMakeFiles/input_common.dir/udp/protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/udp/protocol.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/udp/protocol.cpp -o CMakeFiles/input_common.dir/udp/protocol.cpp.s

src/input_common/CMakeFiles/input_common.dir/udp/udp.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/udp/udp.cpp.o: ../src/input_common/udp/udp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/input_common/CMakeFiles/input_common.dir/udp/udp.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/udp/udp.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/udp/udp.cpp

src/input_common/CMakeFiles/input_common.dir/udp/udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/udp/udp.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/udp/udp.cpp > CMakeFiles/input_common.dir/udp/udp.cpp.i

src/input_common/CMakeFiles/input_common.dir/udp/udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/udp/udp.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/udp/udp.cpp -o CMakeFiles/input_common.dir/udp/udp.cpp.s

src/input_common/CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.o: src/input_common/CMakeFiles/input_common.dir/flags.make
src/input_common/CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.o: ../src/input_common/sdl/sdl_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/input_common/CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.o -c /home/sleepingkirby/dev/citra/src/input_common/sdl/sdl_impl.cpp

src/input_common/CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/input_common/sdl/sdl_impl.cpp > CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.i

src/input_common/CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/input_common/sdl/sdl_impl.cpp -o CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.s

# Object files for target input_common
input_common_OBJECTS = \
"CMakeFiles/input_common.dir/analog_from_button.cpp.o" \
"CMakeFiles/input_common.dir/keyboard.cpp.o" \
"CMakeFiles/input_common.dir/main.cpp.o" \
"CMakeFiles/input_common.dir/motion_emu.cpp.o" \
"CMakeFiles/input_common.dir/sdl/sdl.cpp.o" \
"CMakeFiles/input_common.dir/udp/client.cpp.o" \
"CMakeFiles/input_common.dir/udp/protocol.cpp.o" \
"CMakeFiles/input_common.dir/udp/udp.cpp.o" \
"CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.o"

# External object files for target input_common
input_common_EXTERNAL_OBJECTS =

src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/analog_from_button.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/keyboard.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/main.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/motion_emu.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/sdl/sdl.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/udp/client.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/udp/protocol.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/udp/udp.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/sdl/sdl_impl.cpp.o
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/build.make
src/input_common/libinput_common.a: src/input_common/CMakeFiles/input_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libinput_common.a"
	cd /home/sleepingkirby/dev/citra/build/src/input_common && $(CMAKE_COMMAND) -P CMakeFiles/input_common.dir/cmake_clean_target.cmake
	cd /home/sleepingkirby/dev/citra/build/src/input_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/input_common/CMakeFiles/input_common.dir/build: src/input_common/libinput_common.a

.PHONY : src/input_common/CMakeFiles/input_common.dir/build

src/input_common/CMakeFiles/input_common.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/src/input_common && $(CMAKE_COMMAND) -P CMakeFiles/input_common.dir/cmake_clean.cmake
.PHONY : src/input_common/CMakeFiles/input_common.dir/clean

src/input_common/CMakeFiles/input_common.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/src/input_common /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/src/input_common /home/sleepingkirby/dev/citra/build/src/input_common/CMakeFiles/input_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/input_common/CMakeFiles/input_common.dir/depend
