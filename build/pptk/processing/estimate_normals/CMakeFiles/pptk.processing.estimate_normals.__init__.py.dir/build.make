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

# Utility rule file for pptk.processing.estimate_normals.__init__.py.

# Include the progress variables for this target.
include pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/progress.make

pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying /media/adriano/git/pptk/pptk/processing/estimate_normals/__init__.py to /media/adriano/git/pptk/build/pptk/processing/estimate_normals"
	cd /media/adriano/git/pptk/build/pptk/processing/estimate_normals && /usr/bin/cmake -E copy_if_different /media/adriano/git/pptk/pptk/processing/estimate_normals/__init__.py /media/adriano/git/pptk/build/pptk/processing/estimate_normals

pptk.processing.estimate_normals.__init__.py: pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py
pptk.processing.estimate_normals.__init__.py: pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/build.make

.PHONY : pptk.processing.estimate_normals.__init__.py

# Rule to build all files generated by this target.
pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/build: pptk.processing.estimate_normals.__init__.py

.PHONY : pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/build

pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/clean:
	cd /media/adriano/git/pptk/build/pptk/processing/estimate_normals && $(CMAKE_COMMAND) -P CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/cmake_clean.cmake
.PHONY : pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/clean

pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/depend:
	cd /media/adriano/git/pptk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/adriano/git/pptk /media/adriano/git/pptk/pptk/processing/estimate_normals /media/adriano/git/pptk/build /media/adriano/git/pptk/build/pptk/processing/estimate_normals /media/adriano/git/pptk/build/pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pptk/processing/estimate_normals/CMakeFiles/pptk.processing.estimate_normals.__init__.py.dir/depend

