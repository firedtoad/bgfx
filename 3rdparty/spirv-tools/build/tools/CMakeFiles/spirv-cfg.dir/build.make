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
CMAKE_SOURCE_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/spirv-cfg.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/spirv-cfg.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/spirv-cfg.dir/flags.make

tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o: tools/CMakeFiles/spirv-cfg.dir/flags.make
tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o: ../tools/cfg/cfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o -c /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/cfg/cfg.cpp

tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.i"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/cfg/cfg.cpp > CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.i

tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.s"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/cfg/cfg.cpp -o CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.s

tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.requires:

.PHONY : tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.requires

tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.provides: tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/spirv-cfg.dir/build.make tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.provides.build
.PHONY : tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.provides

tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.provides.build: tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o


tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o: tools/CMakeFiles/spirv-cfg.dir/flags.make
tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o: ../tools/cfg/bin_to_dot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o -c /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/cfg/bin_to_dot.cpp

tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.i"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/cfg/bin_to_dot.cpp > CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.i

tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.s"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools/cfg/bin_to_dot.cpp -o CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.s

tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.requires:

.PHONY : tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.requires

tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.provides: tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/spirv-cfg.dir/build.make tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.provides.build
.PHONY : tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.provides

tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.provides.build: tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o


# Object files for target spirv-cfg
spirv__cfg_OBJECTS = \
"CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o" \
"CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o"

# External object files for target spirv-cfg
spirv__cfg_EXTERNAL_OBJECTS =

tools/spirv-cfg: tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o
tools/spirv-cfg: tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o
tools/spirv-cfg: tools/CMakeFiles/spirv-cfg.dir/build.make
tools/spirv-cfg: source/libSPIRV-Tools.a
tools/spirv-cfg: tools/CMakeFiles/spirv-cfg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable spirv-cfg"
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirv-cfg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/spirv-cfg.dir/build: tools/spirv-cfg

.PHONY : tools/CMakeFiles/spirv-cfg.dir/build

tools/CMakeFiles/spirv-cfg.dir/requires: tools/CMakeFiles/spirv-cfg.dir/cfg/cfg.cpp.o.requires
tools/CMakeFiles/spirv-cfg.dir/requires: tools/CMakeFiles/spirv-cfg.dir/cfg/bin_to_dot.cpp.o.requires

.PHONY : tools/CMakeFiles/spirv-cfg.dir/requires

tools/CMakeFiles/spirv-cfg.dir/clean:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/spirv-cfg.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/spirv-cfg.dir/clean

tools/CMakeFiles/spirv-cfg.dir/depend:
	cd /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkaradzic/Private/projects/_github/SPIRV-Tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools /home/bkaradzic/Private/projects/_github/SPIRV-Tools/build/tools/CMakeFiles/spirv-cfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/spirv-cfg.dir/depend

