# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/midterm-Garcia899142

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/midterm-Garcia899142

# Include any dependencies generated for this target.
include src/question_2/CMakeFiles/q_02_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/question_2/CMakeFiles/q_02_library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/question_2/CMakeFiles/q_02_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/question_2/CMakeFiles/q_02_library.dir/flags.make

src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.o: src/question_2/CMakeFiles/q_02_library.dir/flags.make
src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.o: src/question_2/question2.cpp
src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.o: src/question_2/CMakeFiles/q_02_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/midterm-Garcia899142/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.o"
	cd /workspace/midterm-Garcia899142/src/question_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.o -MF CMakeFiles/q_02_library.dir/question2.cpp.o.d -o CMakeFiles/q_02_library.dir/question2.cpp.o -c /workspace/midterm-Garcia899142/src/question_2/question2.cpp

src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q_02_library.dir/question2.cpp.i"
	cd /workspace/midterm-Garcia899142/src/question_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/midterm-Garcia899142/src/question_2/question2.cpp > CMakeFiles/q_02_library.dir/question2.cpp.i

src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q_02_library.dir/question2.cpp.s"
	cd /workspace/midterm-Garcia899142/src/question_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/midterm-Garcia899142/src/question_2/question2.cpp -o CMakeFiles/q_02_library.dir/question2.cpp.s

# Object files for target q_02_library
q_02_library_OBJECTS = \
"CMakeFiles/q_02_library.dir/question2.cpp.o"

# External object files for target q_02_library
q_02_library_EXTERNAL_OBJECTS =

src/question_2/libq_02_library.a: src/question_2/CMakeFiles/q_02_library.dir/question2.cpp.o
src/question_2/libq_02_library.a: src/question_2/CMakeFiles/q_02_library.dir/build.make
src/question_2/libq_02_library.a: src/question_2/CMakeFiles/q_02_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/midterm-Garcia899142/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libq_02_library.a"
	cd /workspace/midterm-Garcia899142/src/question_2 && $(CMAKE_COMMAND) -P CMakeFiles/q_02_library.dir/cmake_clean_target.cmake
	cd /workspace/midterm-Garcia899142/src/question_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q_02_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/question_2/CMakeFiles/q_02_library.dir/build: src/question_2/libq_02_library.a
.PHONY : src/question_2/CMakeFiles/q_02_library.dir/build

src/question_2/CMakeFiles/q_02_library.dir/clean:
	cd /workspace/midterm-Garcia899142/src/question_2 && $(CMAKE_COMMAND) -P CMakeFiles/q_02_library.dir/cmake_clean.cmake
.PHONY : src/question_2/CMakeFiles/q_02_library.dir/clean

src/question_2/CMakeFiles/q_02_library.dir/depend:
	cd /workspace/midterm-Garcia899142 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/midterm-Garcia899142 /workspace/midterm-Garcia899142/src/question_2 /workspace/midterm-Garcia899142 /workspace/midterm-Garcia899142/src/question_2 /workspace/midterm-Garcia899142/src/question_2/CMakeFiles/q_02_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/question_2/CMakeFiles/q_02_library.dir/depend

