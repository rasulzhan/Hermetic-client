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
CMAKE_SOURCE_DIR = C:\Users\rassulzhan\projects\glfw-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rassulzhan\projects\glfw-3.2.1\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/sharing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/sharing.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/sharing.dir/flags.make

tests/CMakeFiles/sharing.dir/sharing.c.obj: tests/CMakeFiles/sharing.dir/flags.make
tests/CMakeFiles/sharing.dir/sharing.c.obj: tests/CMakeFiles/sharing.dir/includes_C.rsp
tests/CMakeFiles/sharing.dir/sharing.c.obj: C:/Users/rassulzhan/projects/glfw-3.2.1/tests/sharing.c
tests/CMakeFiles/sharing.dir/sharing.c.obj: tests/CMakeFiles/sharing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rassulzhan\projects\glfw-3.2.1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/sharing.dir/sharing.c.obj"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/sharing.dir/sharing.c.obj -MF CMakeFiles\sharing.dir\sharing.c.obj.d -o CMakeFiles\sharing.dir\sharing.c.obj -c C:\Users\rassulzhan\projects\glfw-3.2.1\tests\sharing.c

tests/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rassulzhan\projects\glfw-3.2.1\tests\sharing.c > CMakeFiles\sharing.dir\sharing.c.i

tests/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rassulzhan\projects\glfw-3.2.1\tests\sharing.c -o CMakeFiles\sharing.dir\sharing.c.s

tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj: tests/CMakeFiles/sharing.dir/flags.make
tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj: tests/CMakeFiles/sharing.dir/includes_C.rsp
tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj: C:/Users/rassulzhan/projects/glfw-3.2.1/deps/glad.c
tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj: tests/CMakeFiles/sharing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rassulzhan\projects\glfw-3.2.1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj -MF CMakeFiles\sharing.dir\__\deps\glad.c.obj.d -o CMakeFiles\sharing.dir\__\deps\glad.c.obj -c C:\Users\rassulzhan\projects\glfw-3.2.1\deps\glad.c

tests/CMakeFiles/sharing.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad.c.i"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rassulzhan\projects\glfw-3.2.1\deps\glad.c > CMakeFiles\sharing.dir\__\deps\glad.c.i

tests/CMakeFiles/sharing.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad.c.s"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rassulzhan\projects\glfw-3.2.1\deps\glad.c -o CMakeFiles\sharing.dir\__\deps\glad.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.obj" \
"CMakeFiles/sharing.dir/__/deps/glad.c.obj"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

tests/sharing.exe: tests/CMakeFiles/sharing.dir/sharing.c.obj
tests/sharing.exe: tests/CMakeFiles/sharing.dir/__/deps/glad.c.obj
tests/sharing.exe: tests/CMakeFiles/sharing.dir/build.make
tests/sharing.exe: src/libglfw3.a
tests/sharing.exe: tests/CMakeFiles/sharing.dir/linkLibs.rsp
tests/sharing.exe: tests/CMakeFiles/sharing.dir/objects1.rsp
tests/sharing.exe: tests/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\rassulzhan\projects\glfw-3.2.1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharing.exe"
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sharing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/sharing.dir/build: tests/sharing.exe
.PHONY : tests/CMakeFiles/sharing.dir/build

tests/CMakeFiles/sharing.dir/clean:
	cd /d C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\sharing.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/sharing.dir/clean

tests/CMakeFiles/sharing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rassulzhan\projects\glfw-3.2.1 C:\Users\rassulzhan\projects\glfw-3.2.1\tests C:\Users\rassulzhan\projects\glfw-3.2.1\build C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests C:\Users\rassulzhan\projects\glfw-3.2.1\build\tests\CMakeFiles\sharing.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/sharing.dir/depend

