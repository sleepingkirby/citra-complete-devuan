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
include src/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/common.dir/flags.make

src/common/scm_rev.cpp: ../src/video_core/renderer_opengl/gl_shader_decompiler.cpp
src/common/scm_rev.cpp: ../src/video_core/renderer_opengl/gl_shader_decompiler.h
src/common/scm_rev.cpp: ../src/video_core/renderer_opengl/gl_shader_disk_cache.cpp
src/common/scm_rev.cpp: ../src/video_core/renderer_opengl/gl_shader_disk_cache.h
src/common/scm_rev.cpp: ../src/video_core/renderer_opengl/gl_shader_gen.cpp
src/common/scm_rev.cpp: ../src/video_core/renderer_opengl/gl_shader_gen.h
src/common/scm_rev.cpp: ../src/video_core/shader/shader.cpp
src/common/scm_rev.cpp: ../src/video_core/shader/shader.h
src/common/scm_rev.cpp: ../src/video_core/pica.cpp
src/common/scm_rev.cpp: ../src/video_core/pica.h
src/common/scm_rev.cpp: ../src/video_core/regs_framebuffer.h
src/common/scm_rev.cpp: ../src/video_core/regs_lighting.h
src/common/scm_rev.cpp: ../src/video_core/regs_pipeline.h
src/common/scm_rev.cpp: ../src/video_core/regs_rasterizer.h
src/common/scm_rev.cpp: ../src/video_core/regs_shader.h
src/common/scm_rev.cpp: ../src/video_core/regs_texturing.h
src/common/scm_rev.cpp: ../src/video_core/regs.cpp
src/common/scm_rev.cpp: ../src/video_core/regs.h
src/common/scm_rev.cpp: ../src/common/scm_rev.cpp.in
src/common/scm_rev.cpp: ../src/common/scm_rev.h
src/common/scm_rev.cpp: ../CMakeModules/GenerateSCMRev.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scm_rev.cpp"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/local/bin/cmake -DSRC_DIR="/home/sleepingkirby/dev/citra" -DBUILD_REPOSITORY="" -DBUILD_TAG="" -DGIT_EXECUTABLE="/usr/bin/git" -P /home/sleepingkirby/dev/citra/CMakeModules/GenerateSCMRev.cmake

src/common/CMakeFiles/common.dir/detached_tasks.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/detached_tasks.cpp.o: ../src/common/detached_tasks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/common/CMakeFiles/common.dir/detached_tasks.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/detached_tasks.cpp.o -c /home/sleepingkirby/dev/citra/src/common/detached_tasks.cpp

src/common/CMakeFiles/common.dir/detached_tasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/detached_tasks.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/detached_tasks.cpp > CMakeFiles/common.dir/detached_tasks.cpp.i

src/common/CMakeFiles/common.dir/detached_tasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/detached_tasks.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/detached_tasks.cpp -o CMakeFiles/common.dir/detached_tasks.cpp.s

src/common/CMakeFiles/common.dir/cityhash.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/cityhash.cpp.o: ../src/common/cityhash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/common/CMakeFiles/common.dir/cityhash.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/cityhash.cpp.o -c /home/sleepingkirby/dev/citra/src/common/cityhash.cpp

src/common/CMakeFiles/common.dir/cityhash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/cityhash.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/cityhash.cpp > CMakeFiles/common.dir/cityhash.cpp.i

src/common/CMakeFiles/common.dir/cityhash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/cityhash.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/cityhash.cpp -o CMakeFiles/common.dir/cityhash.cpp.s

src/common/CMakeFiles/common.dir/file_util.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/file_util.cpp.o: ../src/common/file_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/common/CMakeFiles/common.dir/file_util.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/file_util.cpp.o -c /home/sleepingkirby/dev/citra/src/common/file_util.cpp

src/common/CMakeFiles/common.dir/file_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/file_util.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/file_util.cpp > CMakeFiles/common.dir/file_util.cpp.i

src/common/CMakeFiles/common.dir/file_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/file_util.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/file_util.cpp -o CMakeFiles/common.dir/file_util.cpp.s

src/common/CMakeFiles/common.dir/logging/backend.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/logging/backend.cpp.o: ../src/common/logging/backend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/common/CMakeFiles/common.dir/logging/backend.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/logging/backend.cpp.o -c /home/sleepingkirby/dev/citra/src/common/logging/backend.cpp

src/common/CMakeFiles/common.dir/logging/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/logging/backend.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/logging/backend.cpp > CMakeFiles/common.dir/logging/backend.cpp.i

src/common/CMakeFiles/common.dir/logging/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/logging/backend.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/logging/backend.cpp -o CMakeFiles/common.dir/logging/backend.cpp.s

src/common/CMakeFiles/common.dir/logging/filter.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/logging/filter.cpp.o: ../src/common/logging/filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/common/CMakeFiles/common.dir/logging/filter.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/logging/filter.cpp.o -c /home/sleepingkirby/dev/citra/src/common/logging/filter.cpp

src/common/CMakeFiles/common.dir/logging/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/logging/filter.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/logging/filter.cpp > CMakeFiles/common.dir/logging/filter.cpp.i

src/common/CMakeFiles/common.dir/logging/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/logging/filter.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/logging/filter.cpp -o CMakeFiles/common.dir/logging/filter.cpp.s

src/common/CMakeFiles/common.dir/logging/text_formatter.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/logging/text_formatter.cpp.o: ../src/common/logging/text_formatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/common/CMakeFiles/common.dir/logging/text_formatter.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/logging/text_formatter.cpp.o -c /home/sleepingkirby/dev/citra/src/common/logging/text_formatter.cpp

src/common/CMakeFiles/common.dir/logging/text_formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/logging/text_formatter.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/logging/text_formatter.cpp > CMakeFiles/common.dir/logging/text_formatter.cpp.i

src/common/CMakeFiles/common.dir/logging/text_formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/logging/text_formatter.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/logging/text_formatter.cpp -o CMakeFiles/common.dir/logging/text_formatter.cpp.s

src/common/CMakeFiles/common.dir/memory_ref.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/memory_ref.cpp.o: ../src/common/memory_ref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/common/CMakeFiles/common.dir/memory_ref.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/memory_ref.cpp.o -c /home/sleepingkirby/dev/citra/src/common/memory_ref.cpp

src/common/CMakeFiles/common.dir/memory_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/memory_ref.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/memory_ref.cpp > CMakeFiles/common.dir/memory_ref.cpp.i

src/common/CMakeFiles/common.dir/memory_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/memory_ref.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/memory_ref.cpp -o CMakeFiles/common.dir/memory_ref.cpp.s

src/common/CMakeFiles/common.dir/microprofile.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/microprofile.cpp.o: ../src/common/microprofile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/common/CMakeFiles/common.dir/microprofile.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/microprofile.cpp.o -c /home/sleepingkirby/dev/citra/src/common/microprofile.cpp

src/common/CMakeFiles/common.dir/microprofile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/microprofile.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/microprofile.cpp > CMakeFiles/common.dir/microprofile.cpp.i

src/common/CMakeFiles/common.dir/microprofile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/microprofile.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/microprofile.cpp -o CMakeFiles/common.dir/microprofile.cpp.s

src/common/CMakeFiles/common.dir/misc.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/misc.cpp.o: ../src/common/misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/common/CMakeFiles/common.dir/misc.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/misc.cpp.o -c /home/sleepingkirby/dev/citra/src/common/misc.cpp

src/common/CMakeFiles/common.dir/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/misc.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/misc.cpp > CMakeFiles/common.dir/misc.cpp.i

src/common/CMakeFiles/common.dir/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/misc.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/misc.cpp -o CMakeFiles/common.dir/misc.cpp.s

src/common/CMakeFiles/common.dir/param_package.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/param_package.cpp.o: ../src/common/param_package.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/common/CMakeFiles/common.dir/param_package.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/param_package.cpp.o -c /home/sleepingkirby/dev/citra/src/common/param_package.cpp

src/common/CMakeFiles/common.dir/param_package.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/param_package.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/param_package.cpp > CMakeFiles/common.dir/param_package.cpp.i

src/common/CMakeFiles/common.dir/param_package.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/param_package.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/param_package.cpp -o CMakeFiles/common.dir/param_package.cpp.s

src/common/CMakeFiles/common.dir/scm_rev.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/scm_rev.cpp.o: src/common/scm_rev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/common/CMakeFiles/common.dir/scm_rev.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/scm_rev.cpp.o -c /home/sleepingkirby/dev/citra/build/src/common/scm_rev.cpp

src/common/CMakeFiles/common.dir/scm_rev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/scm_rev.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/build/src/common/scm_rev.cpp > CMakeFiles/common.dir/scm_rev.cpp.i

src/common/CMakeFiles/common.dir/scm_rev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/scm_rev.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/build/src/common/scm_rev.cpp -o CMakeFiles/common.dir/scm_rev.cpp.s

src/common/CMakeFiles/common.dir/string_util.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/string_util.cpp.o: ../src/common/string_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/common/CMakeFiles/common.dir/string_util.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/string_util.cpp.o -c /home/sleepingkirby/dev/citra/src/common/string_util.cpp

src/common/CMakeFiles/common.dir/string_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/string_util.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/string_util.cpp > CMakeFiles/common.dir/string_util.cpp.i

src/common/CMakeFiles/common.dir/string_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/string_util.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/string_util.cpp -o CMakeFiles/common.dir/string_util.cpp.s

src/common/CMakeFiles/common.dir/telemetry.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/telemetry.cpp.o: ../src/common/telemetry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/common/CMakeFiles/common.dir/telemetry.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/telemetry.cpp.o -c /home/sleepingkirby/dev/citra/src/common/telemetry.cpp

src/common/CMakeFiles/common.dir/telemetry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/telemetry.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/telemetry.cpp > CMakeFiles/common.dir/telemetry.cpp.i

src/common/CMakeFiles/common.dir/telemetry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/telemetry.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/telemetry.cpp -o CMakeFiles/common.dir/telemetry.cpp.s

src/common/CMakeFiles/common.dir/texture.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/texture.cpp.o: ../src/common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/common/CMakeFiles/common.dir/texture.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/texture.cpp.o -c /home/sleepingkirby/dev/citra/src/common/texture.cpp

src/common/CMakeFiles/common.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/texture.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/texture.cpp > CMakeFiles/common.dir/texture.cpp.i

src/common/CMakeFiles/common.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/texture.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/texture.cpp -o CMakeFiles/common.dir/texture.cpp.s

src/common/CMakeFiles/common.dir/thread.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/thread.cpp.o: ../src/common/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/common/CMakeFiles/common.dir/thread.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/thread.cpp.o -c /home/sleepingkirby/dev/citra/src/common/thread.cpp

src/common/CMakeFiles/common.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/thread.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/thread.cpp > CMakeFiles/common.dir/thread.cpp.i

src/common/CMakeFiles/common.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/thread.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/thread.cpp -o CMakeFiles/common.dir/thread.cpp.s

src/common/CMakeFiles/common.dir/timer.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/timer.cpp.o: ../src/common/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/common/CMakeFiles/common.dir/timer.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/timer.cpp.o -c /home/sleepingkirby/dev/citra/src/common/timer.cpp

src/common/CMakeFiles/common.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/timer.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/timer.cpp > CMakeFiles/common.dir/timer.cpp.i

src/common/CMakeFiles/common.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/timer.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/timer.cpp -o CMakeFiles/common.dir/timer.cpp.s

src/common/CMakeFiles/common.dir/zstd_compression.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/zstd_compression.cpp.o: ../src/common/zstd_compression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/common/CMakeFiles/common.dir/zstd_compression.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/zstd_compression.cpp.o -c /home/sleepingkirby/dev/citra/src/common/zstd_compression.cpp

src/common/CMakeFiles/common.dir/zstd_compression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/zstd_compression.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/zstd_compression.cpp > CMakeFiles/common.dir/zstd_compression.cpp.i

src/common/CMakeFiles/common.dir/zstd_compression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/zstd_compression.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/zstd_compression.cpp -o CMakeFiles/common.dir/zstd_compression.cpp.s

src/common/CMakeFiles/common.dir/x64/cpu_detect.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/x64/cpu_detect.cpp.o: ../src/common/x64/cpu_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/common/CMakeFiles/common.dir/x64/cpu_detect.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/x64/cpu_detect.cpp.o -c /home/sleepingkirby/dev/citra/src/common/x64/cpu_detect.cpp

src/common/CMakeFiles/common.dir/x64/cpu_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/x64/cpu_detect.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/src/common/x64/cpu_detect.cpp > CMakeFiles/common.dir/x64/cpu_detect.cpp.i

src/common/CMakeFiles/common.dir/x64/cpu_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/x64/cpu_detect.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/src/common && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/src/common/x64/cpu_detect.cpp -o CMakeFiles/common.dir/x64/cpu_detect.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/detached_tasks.cpp.o" \
"CMakeFiles/common.dir/cityhash.cpp.o" \
"CMakeFiles/common.dir/file_util.cpp.o" \
"CMakeFiles/common.dir/logging/backend.cpp.o" \
"CMakeFiles/common.dir/logging/filter.cpp.o" \
"CMakeFiles/common.dir/logging/text_formatter.cpp.o" \
"CMakeFiles/common.dir/memory_ref.cpp.o" \
"CMakeFiles/common.dir/microprofile.cpp.o" \
"CMakeFiles/common.dir/misc.cpp.o" \
"CMakeFiles/common.dir/param_package.cpp.o" \
"CMakeFiles/common.dir/scm_rev.cpp.o" \
"CMakeFiles/common.dir/string_util.cpp.o" \
"CMakeFiles/common.dir/telemetry.cpp.o" \
"CMakeFiles/common.dir/texture.cpp.o" \
"CMakeFiles/common.dir/thread.cpp.o" \
"CMakeFiles/common.dir/timer.cpp.o" \
"CMakeFiles/common.dir/zstd_compression.cpp.o" \
"CMakeFiles/common.dir/x64/cpu_detect.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

src/common/libcommon.a: src/common/CMakeFiles/common.dir/detached_tasks.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/cityhash.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/file_util.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/logging/backend.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/logging/filter.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/logging/text_formatter.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/memory_ref.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/microprofile.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/misc.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/param_package.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/scm_rev.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/string_util.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/telemetry.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/texture.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/thread.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/timer.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/zstd_compression.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/x64/cpu_detect.cpp.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/build.make
src/common/libcommon.a: src/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libcommon.a"
	cd /home/sleepingkirby/dev/citra/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/sleepingkirby/dev/citra/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/common.dir/build: src/common/libcommon.a

.PHONY : src/common/CMakeFiles/common.dir/build

src/common/CMakeFiles/common.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/common.dir/clean

src/common/CMakeFiles/common.dir/depend: src/common/scm_rev.cpp
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/src/common /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/src/common /home/sleepingkirby/dev/citra/build/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/common.dir/depend

