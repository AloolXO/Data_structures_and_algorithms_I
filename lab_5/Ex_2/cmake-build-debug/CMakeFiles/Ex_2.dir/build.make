# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /cygdrive/c/Users/ArtemLeunenko/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/ArtemLeunenko/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ex_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ex_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ex_2.dir/flags.make

CMakeFiles/Ex_2.dir/main.cpp.o: CMakeFiles/Ex_2.dir/flags.make
CMakeFiles/Ex_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ex_2.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ex_2.dir/main.cpp.o -c /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/main.cpp

CMakeFiles/Ex_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ex_2.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/main.cpp > CMakeFiles/Ex_2.dir/main.cpp.i

CMakeFiles/Ex_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ex_2.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/main.cpp -o CMakeFiles/Ex_2.dir/main.cpp.s

# Object files for target Ex_2
Ex_2_OBJECTS = \
"CMakeFiles/Ex_2.dir/main.cpp.o"

# External object files for target Ex_2
Ex_2_EXTERNAL_OBJECTS =

Ex_2.exe: CMakeFiles/Ex_2.dir/main.cpp.o
Ex_2.exe: CMakeFiles/Ex_2.dir/build.make
Ex_2.exe: CMakeFiles/Ex_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ex_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ex_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ex_2.dir/build: Ex_2.exe

.PHONY : CMakeFiles/Ex_2.dir/build

CMakeFiles/Ex_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ex_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ex_2.dir/clean

CMakeFiles/Ex_2.dir/depend:
	cd /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2 /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2 /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug /cygdrive/d/University/1_course/2_semester/Data_structures_and_algorithms/lab_5/Ex_2/cmake-build-debug/CMakeFiles/Ex_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ex_2.dir/depend

