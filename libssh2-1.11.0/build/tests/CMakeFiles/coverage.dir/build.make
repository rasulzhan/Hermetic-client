# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rassulzhan\projects\libssh2-1.11.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rassulzhan\projects\libssh2-1.11.0\build

# Utility rule file for coverage.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/coverage.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/coverage.dir/progress.make

tests/CMakeFiles/coverage:
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\tests && gcovr -r C:/Users/rassulzhan/projects/libssh2-1.11.0 --exclude tests/*
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\tests && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/rassulzhan/projects/libssh2-1.11.0/build/tests/coverage/
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\tests && gcovr -r C:/Users/rassulzhan/projects/libssh2-1.11.0 --exclude tests/* --html-details --output C:/Users/rassulzhan/projects/libssh2-1.11.0/build/tests/coverage/index.html

coverage: tests/CMakeFiles/coverage
coverage: tests/CMakeFiles/coverage.dir/build.make
.PHONY : coverage

# Rule to build all files generated by this target.
tests/CMakeFiles/coverage.dir/build: coverage
.PHONY : tests/CMakeFiles/coverage.dir/build

tests/CMakeFiles/coverage.dir/clean:
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\coverage.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/coverage.dir/clean

tests/CMakeFiles/coverage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rassulzhan\projects\libssh2-1.11.0 C:\Users\rassulzhan\projects\libssh2-1.11.0\tests C:\Users\rassulzhan\projects\libssh2-1.11.0\build C:\Users\rassulzhan\projects\libssh2-1.11.0\build\tests C:\Users\rassulzhan\projects\libssh2-1.11.0\build\tests\CMakeFiles\coverage.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/coverage.dir/depend

