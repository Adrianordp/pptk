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

# Utility rule file for viewer_autogen.

# Include the progress variables for this target.
include pptk/viewer/CMakeFiles/viewer_autogen.dir/progress.make

pptk/viewer/CMakeFiles/viewer_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target viewer"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/cmake -E cmake_autogen /media/adriano/git/pptk/build/pptk/viewer/CMakeFiles/viewer_autogen.dir/AutogenInfo.json Release

viewer_autogen: pptk/viewer/CMakeFiles/viewer_autogen
viewer_autogen: pptk/viewer/CMakeFiles/viewer_autogen.dir/build.make

.PHONY : viewer_autogen

# Rule to build all files generated by this target.
pptk/viewer/CMakeFiles/viewer_autogen.dir/build: viewer_autogen

.PHONY : pptk/viewer/CMakeFiles/viewer_autogen.dir/build

pptk/viewer/CMakeFiles/viewer_autogen.dir/clean:
	cd /media/adriano/git/pptk/build/pptk/viewer && $(CMAKE_COMMAND) -P CMakeFiles/viewer_autogen.dir/cmake_clean.cmake
.PHONY : pptk/viewer/CMakeFiles/viewer_autogen.dir/clean

pptk/viewer/CMakeFiles/viewer_autogen.dir/depend:
	cd /media/adriano/git/pptk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/adriano/git/pptk /media/adriano/git/pptk/pptk/viewer /media/adriano/git/pptk/build /media/adriano/git/pptk/build/pptk/viewer /media/adriano/git/pptk/build/pptk/viewer/CMakeFiles/viewer_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pptk/viewer/CMakeFiles/viewer_autogen.dir/depend

