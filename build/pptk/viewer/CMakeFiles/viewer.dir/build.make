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
include pptk/viewer/CMakeFiles/viewer.dir/depend.make

# Include the progress variables for this target.
include pptk/viewer/CMakeFiles/viewer.dir/progress.make

# Include the compile flags for this target's objects.
include pptk/viewer/CMakeFiles/viewer.dir/flags.make

pptk/viewer/CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.o: pptk/viewer/CMakeFiles/viewer.dir/flags.make
pptk/viewer/CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.o: pptk/viewer/viewer_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pptk/viewer/CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.o"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.o -c /media/adriano/git/pptk/build/pptk/viewer/viewer_autogen/mocs_compilation.cpp

pptk/viewer/CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.i"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adriano/git/pptk/build/pptk/viewer/viewer_autogen/mocs_compilation.cpp > CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.i

pptk/viewer/CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.s"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adriano/git/pptk/build/pptk/viewer/viewer_autogen/mocs_compilation.cpp -o CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.s

pptk/viewer/CMakeFiles/viewer.dir/main.cpp.o: pptk/viewer/CMakeFiles/viewer.dir/flags.make
pptk/viewer/CMakeFiles/viewer.dir/main.cpp.o: ../pptk/viewer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pptk/viewer/CMakeFiles/viewer.dir/main.cpp.o"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/viewer.dir/main.cpp.o -c /media/adriano/git/pptk/pptk/viewer/main.cpp

pptk/viewer/CMakeFiles/viewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/main.cpp.i"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adriano/git/pptk/pptk/viewer/main.cpp > CMakeFiles/viewer.dir/main.cpp.i

pptk/viewer/CMakeFiles/viewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/main.cpp.s"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adriano/git/pptk/pptk/viewer/main.cpp -o CMakeFiles/viewer.dir/main.cpp.s

pptk/viewer/CMakeFiles/viewer.dir/design.cpp.o: pptk/viewer/CMakeFiles/viewer.dir/flags.make
pptk/viewer/CMakeFiles/viewer.dir/design.cpp.o: ../pptk/viewer/design.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object pptk/viewer/CMakeFiles/viewer.dir/design.cpp.o"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/viewer.dir/design.cpp.o -c /media/adriano/git/pptk/pptk/viewer/design.cpp

pptk/viewer/CMakeFiles/viewer.dir/design.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/design.cpp.i"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/adriano/git/pptk/pptk/viewer/design.cpp > CMakeFiles/viewer.dir/design.cpp.i

pptk/viewer/CMakeFiles/viewer.dir/design.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/design.cpp.s"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/adriano/git/pptk/pptk/viewer/design.cpp -o CMakeFiles/viewer.dir/design.cpp.s

# Object files for target viewer
viewer_OBJECTS = \
"CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/viewer.dir/main.cpp.o" \
"CMakeFiles/viewer.dir/design.cpp.o"

# External object files for target viewer
viewer_EXTERNAL_OBJECTS =

pptk/viewer/viewer: pptk/viewer/CMakeFiles/viewer.dir/viewer_autogen/mocs_compilation.cpp.o
pptk/viewer/viewer: pptk/viewer/CMakeFiles/viewer.dir/main.cpp.o
pptk/viewer/viewer: pptk/viewer/CMakeFiles/viewer.dir/design.cpp.o
pptk/viewer/viewer: pptk/viewer/CMakeFiles/viewer.dir/build.make
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libGL.so
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libpython3.8.so
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
pptk/viewer/viewer: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
pptk/viewer/viewer: pptk/viewer/CMakeFiles/viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/adriano/git/pptk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable viewer"
	cd /media/adriano/git/pptk/build/pptk/viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying \$$<TARGET_FILE:viewer> to /media/adriano/git/pptk/build/pptk/viewer"
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/cmake -E copy_if_different /media/adriano/git/pptk/build/pptk/viewer/viewer /media/adriano/git/pptk/build/pptk/viewer
	cd /media/adriano/git/pptk/build/pptk/viewer && /usr/bin/cmake -P /media/adriano/git/pptk/cmake/CopyLinuxDependencies.cmake /media/adriano/git/pptk/build/pptk/viewer/viewer /media/adriano/git/pptk/build/pptk/viewer/viewer /media/adriano/git/pptk/build/pptk/libs /usr/bin/patchelf

# Rule to build all files generated by this target.
pptk/viewer/CMakeFiles/viewer.dir/build: pptk/viewer/viewer

.PHONY : pptk/viewer/CMakeFiles/viewer.dir/build

pptk/viewer/CMakeFiles/viewer.dir/clean:
	cd /media/adriano/git/pptk/build/pptk/viewer && $(CMAKE_COMMAND) -P CMakeFiles/viewer.dir/cmake_clean.cmake
.PHONY : pptk/viewer/CMakeFiles/viewer.dir/clean

pptk/viewer/CMakeFiles/viewer.dir/depend:
	cd /media/adriano/git/pptk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/adriano/git/pptk /media/adriano/git/pptk/pptk/viewer /media/adriano/git/pptk/build /media/adriano/git/pptk/build/pptk/viewer /media/adriano/git/pptk/build/pptk/viewer/CMakeFiles/viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pptk/viewer/CMakeFiles/viewer.dir/depend

