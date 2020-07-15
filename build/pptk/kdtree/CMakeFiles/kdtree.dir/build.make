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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/adriano/git/pptk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/adriano/git/pptk/build

# Include any dependencies generated for this target.
include pptk/kdtree/CMakeFiles/kdtree.dir/depend.make

# Include the progress variables for this target.
include pptk/kdtree/CMakeFiles/kdtree.dir/progress.make

# Include the compile flags for this target's objects.
include pptk/kdtree/CMakeFiles/kdtree.dir/flags.make

pptk/kdtree/CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.o: pptk/kdtree/CMakeFiles/kdtree.dir/flags.make
pptk/kdtree/CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.o: ../pptk/kdtree/kdtree_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pptk/kdtree/CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.o"
	cd /media/adriano/git/pptk/build/pptk/kdtree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.o -c /media/adriano/git/pptk/pptk/kdtree/kdtree_wrapper.cpp

pptk/kdtree/CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.i"
	cd /media/adriano/git/pptk/build/pptk/kdtree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adriano/git/pptk/pptk/kdtree/kdtree_wrapper.cpp > CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.i

pptk/kdtree/CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.s"
	cd /media/adriano/git/pptk/build/pptk/kdtree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adriano/git/pptk/pptk/kdtree/kdtree_wrapper.cpp -o CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.s

# Object files for target kdtree
kdtree_OBJECTS = \
"CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.o"

# External object files for target kdtree
kdtree_EXTERNAL_OBJECTS =

pptk/kdtree/kdtree.so: pptk/kdtree/CMakeFiles/kdtree.dir/kdtree_wrapper.cpp.o
pptk/kdtree/kdtree.so: pptk/kdtree/CMakeFiles/kdtree.dir/build.make
pptk/kdtree/kdtree.so: /usr/lib/x86_64-linux-gnu/libtbb.so
pptk/kdtree/kdtree.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
pptk/kdtree/kdtree.so: pptk/kdtree/CMakeFiles/kdtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library kdtree.so"
	cd /media/adriano/git/pptk/build/pptk/kdtree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kdtree.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying \$$<TARGET_FILE:kdtree> to /media/adriano/git/pptk/build/pptk/kdtree"
	cd /media/adriano/git/pptk/build/pptk/kdtree && /usr/bin/cmake -E copy_if_different /media/adriano/git/pptk/build/pptk/kdtree/kdtree.so /media/adriano/git/pptk/build/pptk/kdtree
	cd /media/adriano/git/pptk/build/pptk/kdtree && /usr/bin/cmake -P /media/adriano/git/pptk/cmake/CopyLinuxDependencies.cmake /media/adriano/git/pptk/build/pptk/kdtree/kdtree.so /media/adriano/git/pptk/build/pptk/kdtree/kdtree.so /media/adriano/git/pptk/build/pptk/libs /usr/bin/patchelf

# Rule to build all files generated by this target.
pptk/kdtree/CMakeFiles/kdtree.dir/build: pptk/kdtree/kdtree.so

.PHONY : pptk/kdtree/CMakeFiles/kdtree.dir/build

pptk/kdtree/CMakeFiles/kdtree.dir/clean:
	cd /media/adriano/git/pptk/build/pptk/kdtree && $(CMAKE_COMMAND) -P CMakeFiles/kdtree.dir/cmake_clean.cmake
.PHONY : pptk/kdtree/CMakeFiles/kdtree.dir/clean

pptk/kdtree/CMakeFiles/kdtree.dir/depend:
	cd /media/adriano/git/pptk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/adriano/git/pptk /media/adriano/git/pptk/pptk/kdtree /media/adriano/git/pptk/build /media/adriano/git/pptk/build/pptk/kdtree /media/adriano/git/pptk/build/pptk/kdtree/CMakeFiles/kdtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pptk/kdtree/CMakeFiles/kdtree.dir/depend
