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
include src/web_service/CMakeFiles/web_service.dir/depend.make

# Include the progress variables for this target.
include src/web_service/CMakeFiles/web_service.dir/progress.make

# Include the compile flags for this target's objects.
include src/web_service/CMakeFiles/web_service.dir/flags.make

src/web_service/CMakeFiles/web_service.dir/announce_room_json.cpp.o: src/web_service/CMakeFiles/web_service.dir/flags.make
src/web_service/CMakeFiles/web_service.dir/announce_room_json.cpp.o: ../src/web_service/announce_room_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/web_service/CMakeFiles/web_service.dir/announce_room_json.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/web_service.dir/announce_room_json.cpp.o -c /home/sleepingkirby/dev/citra/src/web_service/announce_room_json.cpp

src/web_service/CMakeFiles/web_service.dir/announce_room_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web_service.dir/announce_room_json.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/web_service/announce_room_json.cpp > CMakeFiles/web_service.dir/announce_room_json.cpp.i

src/web_service/CMakeFiles/web_service.dir/announce_room_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web_service.dir/announce_room_json.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/web_service/announce_room_json.cpp -o CMakeFiles/web_service.dir/announce_room_json.cpp.s

src/web_service/CMakeFiles/web_service.dir/telemetry_json.cpp.o: src/web_service/CMakeFiles/web_service.dir/flags.make
src/web_service/CMakeFiles/web_service.dir/telemetry_json.cpp.o: ../src/web_service/telemetry_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/web_service/CMakeFiles/web_service.dir/telemetry_json.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/web_service.dir/telemetry_json.cpp.o -c /home/sleepingkirby/dev/citra/src/web_service/telemetry_json.cpp

src/web_service/CMakeFiles/web_service.dir/telemetry_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web_service.dir/telemetry_json.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/web_service/telemetry_json.cpp > CMakeFiles/web_service.dir/telemetry_json.cpp.i

src/web_service/CMakeFiles/web_service.dir/telemetry_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web_service.dir/telemetry_json.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/web_service/telemetry_json.cpp -o CMakeFiles/web_service.dir/telemetry_json.cpp.s

src/web_service/CMakeFiles/web_service.dir/verify_login.cpp.o: src/web_service/CMakeFiles/web_service.dir/flags.make
src/web_service/CMakeFiles/web_service.dir/verify_login.cpp.o: ../src/web_service/verify_login.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/web_service/CMakeFiles/web_service.dir/verify_login.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/web_service.dir/verify_login.cpp.o -c /home/sleepingkirby/dev/citra/src/web_service/verify_login.cpp

src/web_service/CMakeFiles/web_service.dir/verify_login.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web_service.dir/verify_login.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/web_service/verify_login.cpp > CMakeFiles/web_service.dir/verify_login.cpp.i

src/web_service/CMakeFiles/web_service.dir/verify_login.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web_service.dir/verify_login.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/web_service/verify_login.cpp -o CMakeFiles/web_service.dir/verify_login.cpp.s

src/web_service/CMakeFiles/web_service.dir/verify_user_jwt.cpp.o: src/web_service/CMakeFiles/web_service.dir/flags.make
src/web_service/CMakeFiles/web_service.dir/verify_user_jwt.cpp.o: ../src/web_service/verify_user_jwt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/web_service/CMakeFiles/web_service.dir/verify_user_jwt.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/web_service.dir/verify_user_jwt.cpp.o -c /home/sleepingkirby/dev/citra/src/web_service/verify_user_jwt.cpp

src/web_service/CMakeFiles/web_service.dir/verify_user_jwt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web_service.dir/verify_user_jwt.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/web_service/verify_user_jwt.cpp > CMakeFiles/web_service.dir/verify_user_jwt.cpp.i

src/web_service/CMakeFiles/web_service.dir/verify_user_jwt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web_service.dir/verify_user_jwt.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/web_service/verify_user_jwt.cpp -o CMakeFiles/web_service.dir/verify_user_jwt.cpp.s

src/web_service/CMakeFiles/web_service.dir/web_backend.cpp.o: src/web_service/CMakeFiles/web_service.dir/flags.make
src/web_service/CMakeFiles/web_service.dir/web_backend.cpp.o: ../src/web_service/web_backend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/web_service/CMakeFiles/web_service.dir/web_backend.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/web_service.dir/web_backend.cpp.o -c /home/sleepingkirby/dev/citra/src/web_service/web_backend.cpp

src/web_service/CMakeFiles/web_service.dir/web_backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/web_service.dir/web_backend.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/web_service/web_backend.cpp > CMakeFiles/web_service.dir/web_backend.cpp.i

src/web_service/CMakeFiles/web_service.dir/web_backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/web_service.dir/web_backend.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/web_service/web_backend.cpp -o CMakeFiles/web_service.dir/web_backend.cpp.s

# Object files for target web_service
web_service_OBJECTS = \
"CMakeFiles/web_service.dir/announce_room_json.cpp.o" \
"CMakeFiles/web_service.dir/telemetry_json.cpp.o" \
"CMakeFiles/web_service.dir/verify_login.cpp.o" \
"CMakeFiles/web_service.dir/verify_user_jwt.cpp.o" \
"CMakeFiles/web_service.dir/web_backend.cpp.o"

# External object files for target web_service
web_service_EXTERNAL_OBJECTS =

src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/announce_room_json.cpp.o
src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/telemetry_json.cpp.o
src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/verify_login.cpp.o
src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/verify_user_jwt.cpp.o
src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/web_backend.cpp.o
src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/build.make
src/web_service/libweb_service.a: src/web_service/CMakeFiles/web_service.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libweb_service.a"
	cd /home/sleepingkirby/dev/citra/build/src/web_service && $(CMAKE_COMMAND) -P CMakeFiles/web_service.dir/cmake_clean_target.cmake
	cd /home/sleepingkirby/dev/citra/build/src/web_service && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/web_service.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/web_service/CMakeFiles/web_service.dir/build: src/web_service/libweb_service.a

.PHONY : src/web_service/CMakeFiles/web_service.dir/build

src/web_service/CMakeFiles/web_service.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/src/web_service && $(CMAKE_COMMAND) -P CMakeFiles/web_service.dir/cmake_clean.cmake
.PHONY : src/web_service/CMakeFiles/web_service.dir/clean

src/web_service/CMakeFiles/web_service.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/src/web_service /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/src/web_service /home/sleepingkirby/dev/citra/build/src/web_service/CMakeFiles/web_service.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/web_service/CMakeFiles/web_service.dir/depend

