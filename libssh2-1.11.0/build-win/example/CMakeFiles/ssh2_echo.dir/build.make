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
CMAKE_BINARY_DIR = C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win

# Include any dependencies generated for this target.
include example/CMakeFiles/ssh2_echo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/ssh2_echo.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/ssh2_echo.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/ssh2_echo.dir/flags.make

example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj: example/CMakeFiles/ssh2_echo.dir/flags.make
example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj: example/CMakeFiles/ssh2_echo.dir/includes_C.rsp
example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj: C:/Users/rassulzhan/projects/libssh2-1.11.0/example/ssh2_echo.c
example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj: example/CMakeFiles/ssh2_echo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj -MF CMakeFiles\ssh2_echo.dir\ssh2_echo.c.obj.d -o CMakeFiles\ssh2_echo.dir\ssh2_echo.c.obj -c C:\Users\rassulzhan\projects\libssh2-1.11.0\example\ssh2_echo.c

example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ssh2_echo.dir/ssh2_echo.c.i"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rassulzhan\projects\libssh2-1.11.0\example\ssh2_echo.c > CMakeFiles\ssh2_echo.dir\ssh2_echo.c.i

example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ssh2_echo.dir/ssh2_echo.c.s"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rassulzhan\projects\libssh2-1.11.0\example\ssh2_echo.c -o CMakeFiles\ssh2_echo.dir\ssh2_echo.c.s

# Object files for target ssh2_echo
ssh2_echo_OBJECTS = \
"CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj"

# External object files for target ssh2_echo
ssh2_echo_EXTERNAL_OBJECTS =

example/ssh2_echo.exe: example/CMakeFiles/ssh2_echo.dir/ssh2_echo.c.obj
example/ssh2_echo.exe: example/CMakeFiles/ssh2_echo.dir/build.make
example/ssh2_echo.exe: src/libssh2.dll.a
example/ssh2_echo.exe: C:/msys64/ucrt64/lib/libssl.dll.a
example/ssh2_echo.exe: C:/msys64/ucrt64/lib/libcrypto.dll.a
example/ssh2_echo.exe: C:/msys64/ucrt64/lib/libz.dll.a
example/ssh2_echo.exe: example/CMakeFiles/ssh2_echo.dir/linkLibs.rsp
example/ssh2_echo.exe: example/CMakeFiles/ssh2_echo.dir/objects1.rsp
example/ssh2_echo.exe: example/CMakeFiles/ssh2_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ssh2_echo.exe"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ssh2_echo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/ssh2_echo.dir/build: example/ssh2_echo.exe
.PHONY : example/CMakeFiles/ssh2_echo.dir/build

example/CMakeFiles/ssh2_echo.dir/clean:
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && $(CMAKE_COMMAND) -P CMakeFiles\ssh2_echo.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/ssh2_echo.dir/clean

example/CMakeFiles/ssh2_echo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rassulzhan\projects\libssh2-1.11.0 C:\Users\rassulzhan\projects\libssh2-1.11.0\example C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example\CMakeFiles\ssh2_echo.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : example/CMakeFiles/ssh2_echo.dir/depend

