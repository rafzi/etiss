# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anoushka/workspace/etiss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anoushka/workspace/etiss/trial3

# Include any dependencies generated for this target.
include JITImpl/TCC/CMakeFiles/TCCJIT.dir/depend.make

# Include the progress variables for this target.
include JITImpl/TCC/CMakeFiles/TCCJIT.dir/progress.make

# Include the compile flags for this target's objects.
include JITImpl/TCC/CMakeFiles/TCCJIT.dir/flags.make

JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJIT.cpp.o: JITImpl/TCC/CMakeFiles/TCCJIT.dir/flags.make
JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJIT.cpp.o: ../JITImpl/TCC/TCCJIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anoushka/workspace/etiss/trial3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJIT.cpp.o"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCCJIT.dir/TCCJIT.cpp.o -c /home/anoushka/workspace/etiss/JITImpl/TCC/TCCJIT.cpp

JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCCJIT.dir/TCCJIT.cpp.i"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anoushka/workspace/etiss/JITImpl/TCC/TCCJIT.cpp > CMakeFiles/TCCJIT.dir/TCCJIT.cpp.i

JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCCJIT.dir/TCCJIT.cpp.s"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anoushka/workspace/etiss/JITImpl/TCC/TCCJIT.cpp -o CMakeFiles/TCCJIT.dir/TCCJIT.cpp.s

JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.o: JITImpl/TCC/CMakeFiles/TCCJIT.dir/flags.make
JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.o: ../JITImpl/TCC/TCCJITLib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anoushka/workspace/etiss/trial3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.o"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.o -c /home/anoushka/workspace/etiss/JITImpl/TCC/TCCJITLib.cpp

JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.i"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anoushka/workspace/etiss/JITImpl/TCC/TCCJITLib.cpp > CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.i

JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.s"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anoushka/workspace/etiss/JITImpl/TCC/TCCJITLib.cpp -o CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.s

# Object files for target TCCJIT
TCCJIT_OBJECTS = \
"CMakeFiles/TCCJIT.dir/TCCJIT.cpp.o" \
"CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.o"

# External object files for target TCCJIT
TCCJIT_EXTERNAL_OBJECTS =

JITImpl/TCC/libTCCJIT.so: JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJIT.cpp.o
JITImpl/TCC/libTCCJIT.so: JITImpl/TCC/CMakeFiles/TCCJIT.dir/TCCJITLib.cpp.o
JITImpl/TCC/libTCCJIT.so: JITImpl/TCC/CMakeFiles/TCCJIT.dir/build.make
JITImpl/TCC/libTCCJIT.so: libETISS.so
JITImpl/TCC/libTCCJIT.so: JITImpl/TCC/tcc_unix/build/libtcc.a
JITImpl/TCC/libTCCJIT.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
JITImpl/TCC/libTCCJIT.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
JITImpl/TCC/libTCCJIT.so: JITImpl/TCC/CMakeFiles/TCCJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anoushka/workspace/etiss/trial3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libTCCJIT.so"
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCCJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JITImpl/TCC/CMakeFiles/TCCJIT.dir/build: JITImpl/TCC/libTCCJIT.so

.PHONY : JITImpl/TCC/CMakeFiles/TCCJIT.dir/build

JITImpl/TCC/CMakeFiles/TCCJIT.dir/clean:
	cd /home/anoushka/workspace/etiss/trial3/JITImpl/TCC && $(CMAKE_COMMAND) -P CMakeFiles/TCCJIT.dir/cmake_clean.cmake
.PHONY : JITImpl/TCC/CMakeFiles/TCCJIT.dir/clean

JITImpl/TCC/CMakeFiles/TCCJIT.dir/depend:
	cd /home/anoushka/workspace/etiss/trial3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anoushka/workspace/etiss /home/anoushka/workspace/etiss/JITImpl/TCC /home/anoushka/workspace/etiss/trial3 /home/anoushka/workspace/etiss/trial3/JITImpl/TCC /home/anoushka/workspace/etiss/trial3/JITImpl/TCC/CMakeFiles/TCCJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JITImpl/TCC/CMakeFiles/TCCJIT.dir/depend
