# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/mark/Dev/CNP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/Dev/CNP

# Include any dependencies generated for this target.
include CMakeFiles/PunchCard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PunchCard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PunchCard.dir/flags.make

CMakeFiles/PunchCard.dir/Main.cpp.o: CMakeFiles/PunchCard.dir/flags.make
CMakeFiles/PunchCard.dir/Main.cpp.o: Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mark/Dev/CNP/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PunchCard.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PunchCard.dir/Main.cpp.o -c /home/mark/Dev/CNP/Main.cpp

CMakeFiles/PunchCard.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PunchCard.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mark/Dev/CNP/Main.cpp > CMakeFiles/PunchCard.dir/Main.cpp.i

CMakeFiles/PunchCard.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PunchCard.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mark/Dev/CNP/Main.cpp -o CMakeFiles/PunchCard.dir/Main.cpp.s

CMakeFiles/PunchCard.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/PunchCard.dir/Main.cpp.o.requires

CMakeFiles/PunchCard.dir/Main.cpp.o.provides: CMakeFiles/PunchCard.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PunchCard.dir/build.make CMakeFiles/PunchCard.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/PunchCard.dir/Main.cpp.o.provides

CMakeFiles/PunchCard.dir/Main.cpp.o.provides.build: CMakeFiles/PunchCard.dir/Main.cpp.o

CMakeFiles/PunchCard.dir/Application.cpp.o: CMakeFiles/PunchCard.dir/flags.make
CMakeFiles/PunchCard.dir/Application.cpp.o: Application.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mark/Dev/CNP/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PunchCard.dir/Application.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PunchCard.dir/Application.cpp.o -c /home/mark/Dev/CNP/Application.cpp

CMakeFiles/PunchCard.dir/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PunchCard.dir/Application.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mark/Dev/CNP/Application.cpp > CMakeFiles/PunchCard.dir/Application.cpp.i

CMakeFiles/PunchCard.dir/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PunchCard.dir/Application.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mark/Dev/CNP/Application.cpp -o CMakeFiles/PunchCard.dir/Application.cpp.s

CMakeFiles/PunchCard.dir/Application.cpp.o.requires:
.PHONY : CMakeFiles/PunchCard.dir/Application.cpp.o.requires

CMakeFiles/PunchCard.dir/Application.cpp.o.provides: CMakeFiles/PunchCard.dir/Application.cpp.o.requires
	$(MAKE) -f CMakeFiles/PunchCard.dir/build.make CMakeFiles/PunchCard.dir/Application.cpp.o.provides.build
.PHONY : CMakeFiles/PunchCard.dir/Application.cpp.o.provides

CMakeFiles/PunchCard.dir/Application.cpp.o.provides.build: CMakeFiles/PunchCard.dir/Application.cpp.o

CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o: CMakeFiles/PunchCard.dir/flags.make
CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o: PunchCard_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mark/Dev/CNP/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o -c /home/mark/Dev/CNP/PunchCard_automoc.cpp

CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mark/Dev/CNP/PunchCard_automoc.cpp > CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.i

CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mark/Dev/CNP/PunchCard_automoc.cpp -o CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.s

CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.requires:
.PHONY : CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.requires

CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.provides: CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/PunchCard.dir/build.make CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.provides

CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.provides.build: CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o

# Object files for target PunchCard
PunchCard_OBJECTS = \
"CMakeFiles/PunchCard.dir/Main.cpp.o" \
"CMakeFiles/PunchCard.dir/Application.cpp.o" \
"CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o"

# External object files for target PunchCard
PunchCard_EXTERNAL_OBJECTS =

PunchCard: CMakeFiles/PunchCard.dir/Main.cpp.o
PunchCard: CMakeFiles/PunchCard.dir/Application.cpp.o
PunchCard: CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o
PunchCard: CMakeFiles/PunchCard.dir/build.make
PunchCard: /home/mark/Qt5.1.0/5.1.0/gcc_64/lib/libQt5Widgets.so.5.1.0
PunchCard: /home/mark/Qt5.1.0/5.1.0/gcc_64/lib/libQt5Gui.so.5.1.0
PunchCard: /home/mark/Qt5.1.0/5.1.0/gcc_64/lib/libQt5Core.so.5.1.0
PunchCard: CMakeFiles/PunchCard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable PunchCard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PunchCard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PunchCard.dir/build: PunchCard
.PHONY : CMakeFiles/PunchCard.dir/build

CMakeFiles/PunchCard.dir/requires: CMakeFiles/PunchCard.dir/Main.cpp.o.requires
CMakeFiles/PunchCard.dir/requires: CMakeFiles/PunchCard.dir/Application.cpp.o.requires
CMakeFiles/PunchCard.dir/requires: CMakeFiles/PunchCard.dir/PunchCard_automoc.cpp.o.requires
.PHONY : CMakeFiles/PunchCard.dir/requires

CMakeFiles/PunchCard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PunchCard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PunchCard.dir/clean

CMakeFiles/PunchCard.dir/depend:
	cd /home/mark/Dev/CNP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Dev/CNP /home/mark/Dev/CNP /home/mark/Dev/CNP /home/mark/Dev/CNP /home/mark/Dev/CNP/CMakeFiles/PunchCard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PunchCard.dir/depend
