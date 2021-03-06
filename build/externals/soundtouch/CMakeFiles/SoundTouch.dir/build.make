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
include externals/soundtouch/CMakeFiles/SoundTouch.dir/depend.make

# Include the progress variables for this target.
include externals/soundtouch/CMakeFiles/SoundTouch.dir/progress.make

# Include the compile flags for this target's objects.
include externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.o: ../externals/soundtouch/src/AAFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/AAFilter.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/AAFilter.cpp > CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/AAFilter.cpp -o CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.o: ../externals/soundtouch/src/BPMDetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/BPMDetect.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/BPMDetect.cpp > CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/BPMDetect.cpp -o CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.o: ../externals/soundtouch/src/cpu_detect_x86.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/cpu_detect_x86.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/cpu_detect_x86.cpp > CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/cpu_detect_x86.cpp -o CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.o: ../externals/soundtouch/src/FIFOSampleBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/FIFOSampleBuffer.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/FIFOSampleBuffer.cpp > CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/FIFOSampleBuffer.cpp -o CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.o: ../externals/soundtouch/src/FIRFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/FIRFilter.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/FIRFilter.cpp > CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/FIRFilter.cpp -o CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.o: ../externals/soundtouch/src/InterpolateCubic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateCubic.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateCubic.cpp > CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateCubic.cpp -o CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.o: ../externals/soundtouch/src/InterpolateLinear.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateLinear.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateLinear.cpp > CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateLinear.cpp -o CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.o: ../externals/soundtouch/src/InterpolateShannon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateShannon.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateShannon.cpp > CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/InterpolateShannon.cpp -o CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.o: ../externals/soundtouch/src/mmx_optimized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mmmx -o CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/mmx_optimized.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mmmx -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/mmx_optimized.cpp > CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -mmmx -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/mmx_optimized.cpp -o CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.o: ../externals/soundtouch/src/PeakFinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/PeakFinder.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/PeakFinder.cpp > CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/PeakFinder.cpp -o CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.o: ../externals/soundtouch/src/RateTransposer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/RateTransposer.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/RateTransposer.cpp > CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/RateTransposer.cpp -o CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.o: ../externals/soundtouch/src/SoundTouch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/SoundTouch.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/SoundTouch.cpp > CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/SoundTouch.cpp -o CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.o: ../externals/soundtouch/src/sse_optimized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse -o CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/sse_optimized.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/sse_optimized.cpp > CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -msse -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/sse_optimized.cpp -o CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.s

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.o: externals/soundtouch/CMakeFiles/SoundTouch.dir/flags.make
externals/soundtouch/CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.o: ../externals/soundtouch/src/TDStretch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object externals/soundtouch/CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.o"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.o -c /home/sleepingkirby/dev/citra/externals/soundtouch/src/TDStretch.cpp

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.i"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sleepingkirby/dev/citra/externals/soundtouch/src/TDStretch.cpp > CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.i

externals/soundtouch/CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.s"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && /usr/bin/clang++-5.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sleepingkirby/dev/citra/externals/soundtouch/src/TDStretch.cpp -o CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.s

# Object files for target SoundTouch
SoundTouch_OBJECTS = \
"CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.o" \
"CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.o"

# External object files for target SoundTouch
SoundTouch_EXTERNAL_OBJECTS =

externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/AAFilter.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/BPMDetect.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/cpu_detect_x86.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIFOSampleBuffer.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/FIRFilter.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateCubic.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateLinear.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/InterpolateShannon.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/mmx_optimized.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/PeakFinder.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/RateTransposer.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/SoundTouch.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/sse_optimized.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/src/TDStretch.cpp.o
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/build.make
externals/soundtouch/libSoundTouch.a: externals/soundtouch/CMakeFiles/SoundTouch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sleepingkirby/dev/citra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libSoundTouch.a"
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && $(CMAKE_COMMAND) -P CMakeFiles/SoundTouch.dir/cmake_clean_target.cmake
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoundTouch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/soundtouch/CMakeFiles/SoundTouch.dir/build: externals/soundtouch/libSoundTouch.a

.PHONY : externals/soundtouch/CMakeFiles/SoundTouch.dir/build

externals/soundtouch/CMakeFiles/SoundTouch.dir/clean:
	cd /home/sleepingkirby/dev/citra/build/externals/soundtouch && $(CMAKE_COMMAND) -P CMakeFiles/SoundTouch.dir/cmake_clean.cmake
.PHONY : externals/soundtouch/CMakeFiles/SoundTouch.dir/clean

externals/soundtouch/CMakeFiles/SoundTouch.dir/depend:
	cd /home/sleepingkirby/dev/citra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sleepingkirby/dev/citra /home/sleepingkirby/dev/citra/externals/soundtouch /home/sleepingkirby/dev/citra/build /home/sleepingkirby/dev/citra/build/externals/soundtouch /home/sleepingkirby/dev/citra/build/externals/soundtouch/CMakeFiles/SoundTouch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/soundtouch/CMakeFiles/SoundTouch.dir/depend

