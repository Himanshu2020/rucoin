# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/himan_bramh/rucoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/himan_bramh/rucoin/build/release

# Include any dependencies generated for this target.
include src/daemonizer/CMakeFiles/obj_daemonizer.dir/depend.make

# Include the progress variables for this target.
include src/daemonizer/CMakeFiles/obj_daemonizer.dir/progress.make

# Include the compile flags for this target's objects.
include src/daemonizer/CMakeFiles/obj_daemonizer.dir/flags.make

src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o: src/daemonizer/CMakeFiles/obj_daemonizer.dir/flags.make
src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o: ../../src/daemonizer/posix_fork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/himan_bramh/rucoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o"
	cd /home/himan_bramh/rucoin/build/release/src/daemonizer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o -c /home/himan_bramh/rucoin/src/daemonizer/posix_fork.cpp

src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.i"
	cd /home/himan_bramh/rucoin/build/release/src/daemonizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/himan_bramh/rucoin/src/daemonizer/posix_fork.cpp > CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.i

src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.s"
	cd /home/himan_bramh/rucoin/build/release/src/daemonizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/himan_bramh/rucoin/src/daemonizer/posix_fork.cpp -o CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.s

src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.requires:

.PHONY : src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.requires

src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.provides: src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.requires
	$(MAKE) -f src/daemonizer/CMakeFiles/obj_daemonizer.dir/build.make src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.provides.build
.PHONY : src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.provides

src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.provides.build: src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o


obj_daemonizer: src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o
obj_daemonizer: src/daemonizer/CMakeFiles/obj_daemonizer.dir/build.make

.PHONY : obj_daemonizer

# Rule to build all files generated by this target.
src/daemonizer/CMakeFiles/obj_daemonizer.dir/build: obj_daemonizer

.PHONY : src/daemonizer/CMakeFiles/obj_daemonizer.dir/build

src/daemonizer/CMakeFiles/obj_daemonizer.dir/requires: src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o.requires

.PHONY : src/daemonizer/CMakeFiles/obj_daemonizer.dir/requires

src/daemonizer/CMakeFiles/obj_daemonizer.dir/clean:
	cd /home/himan_bramh/rucoin/build/release/src/daemonizer && $(CMAKE_COMMAND) -P CMakeFiles/obj_daemonizer.dir/cmake_clean.cmake
.PHONY : src/daemonizer/CMakeFiles/obj_daemonizer.dir/clean

src/daemonizer/CMakeFiles/obj_daemonizer.dir/depend:
	cd /home/himan_bramh/rucoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/himan_bramh/rucoin /home/himan_bramh/rucoin/src/daemonizer /home/himan_bramh/rucoin/build/release /home/himan_bramh/rucoin/build/release/src/daemonizer /home/himan_bramh/rucoin/build/release/src/daemonizer/CMakeFiles/obj_daemonizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/daemonizer/CMakeFiles/obj_daemonizer.dir/depend

