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

# Utility rule file for pptk.libs.libz.so.1.

# Include the progress variables for this target.
include pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/progress.make

pptk/libs/CMakeFiles/pptk.libs.libz.so.1:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying /lib/x86_64-linux-gnu/libz.so.1 to /media/adriano/git/pptk/build/pptk/libs"
	cd /media/adriano/git/pptk/build/pptk/libs && /usr/bin/cmake -E copy_if_different /lib/x86_64-linux-gnu/libz.so.1 /media/adriano/git/pptk/build/pptk/libs

pptk.libs.libz.so.1: pptk/libs/CMakeFiles/pptk.libs.libz.so.1
pptk.libs.libz.so.1: pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/build.make
	cd /media/adriano/git/pptk/build/pptk/libs && /usr/bin/patchelf --set-rpath \$$ORIGIN /media/adriano/git/pptk/build/pptk/libs/libz.so.1
.PHONY : pptk.libs.libz.so.1

# Rule to build all files generated by this target.
pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/build: pptk.libs.libz.so.1

.PHONY : pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/build

pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/clean:
	cd /media/adriano/git/pptk/build/pptk/libs && $(CMAKE_COMMAND) -P CMakeFiles/pptk.libs.libz.so.1.dir/cmake_clean.cmake
.PHONY : pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/clean

pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/depend:
	cd /media/adriano/git/pptk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/adriano/git/pptk /media/adriano/git/pptk/pptk/libs /media/adriano/git/pptk/build /media/adriano/git/pptk/build/pptk/libs /media/adriano/git/pptk/build/pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pptk/libs/CMakeFiles/pptk.libs.libz.so.1.dir/depend

