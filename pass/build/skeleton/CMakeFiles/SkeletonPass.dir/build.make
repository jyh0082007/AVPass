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
CMAKE_SOURCE_DIR = /home/jackjia/Dropbox/workspace/llvm/project/pass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackjia/Dropbox/workspace/llvm/project/pass/build

# Include any dependencies generated for this target.
include skeleton/CMakeFiles/SkeletonPass.dir/depend.make

# Include the progress variables for this target.
include skeleton/CMakeFiles/SkeletonPass.dir/progress.make

# Include the compile flags for this target's objects.
include skeleton/CMakeFiles/SkeletonPass.dir/flags.make

skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o: skeleton/CMakeFiles/SkeletonPass.dir/flags.make
skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o: ../skeleton/Skeleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jackjia/Dropbox/workspace/llvm/project/pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o"
	cd /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o -c /home/jackjia/Dropbox/workspace/llvm/project/pass/skeleton/Skeleton.cpp

skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SkeletonPass.dir/Skeleton.cpp.i"
	cd /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jackjia/Dropbox/workspace/llvm/project/pass/skeleton/Skeleton.cpp > CMakeFiles/SkeletonPass.dir/Skeleton.cpp.i

skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SkeletonPass.dir/Skeleton.cpp.s"
	cd /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jackjia/Dropbox/workspace/llvm/project/pass/skeleton/Skeleton.cpp -o CMakeFiles/SkeletonPass.dir/Skeleton.cpp.s

skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.requires:

.PHONY : skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.requires

skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.provides: skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.requires
	$(MAKE) -f skeleton/CMakeFiles/SkeletonPass.dir/build.make skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.provides.build
.PHONY : skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.provides

skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.provides.build: skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o


# Object files for target SkeletonPass
SkeletonPass_OBJECTS = \
"CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o"

# External object files for target SkeletonPass
SkeletonPass_EXTERNAL_OBJECTS =

skeleton/libSkeletonPass.so: skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o
skeleton/libSkeletonPass.so: skeleton/CMakeFiles/SkeletonPass.dir/build.make
skeleton/libSkeletonPass.so: skeleton/CMakeFiles/SkeletonPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jackjia/Dropbox/workspace/llvm/project/pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libSkeletonPass.so"
	cd /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SkeletonPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
skeleton/CMakeFiles/SkeletonPass.dir/build: skeleton/libSkeletonPass.so

.PHONY : skeleton/CMakeFiles/SkeletonPass.dir/build

skeleton/CMakeFiles/SkeletonPass.dir/requires: skeleton/CMakeFiles/SkeletonPass.dir/Skeleton.cpp.o.requires

.PHONY : skeleton/CMakeFiles/SkeletonPass.dir/requires

skeleton/CMakeFiles/SkeletonPass.dir/clean:
	cd /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton && $(CMAKE_COMMAND) -P CMakeFiles/SkeletonPass.dir/cmake_clean.cmake
.PHONY : skeleton/CMakeFiles/SkeletonPass.dir/clean

skeleton/CMakeFiles/SkeletonPass.dir/depend:
	cd /home/jackjia/Dropbox/workspace/llvm/project/pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jackjia/Dropbox/workspace/llvm/project/pass /home/jackjia/Dropbox/workspace/llvm/project/pass/skeleton /home/jackjia/Dropbox/workspace/llvm/project/pass/build /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton /home/jackjia/Dropbox/workspace/llvm/project/pass/build/skeleton/CMakeFiles/SkeletonPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : skeleton/CMakeFiles/SkeletonPass.dir/depend

