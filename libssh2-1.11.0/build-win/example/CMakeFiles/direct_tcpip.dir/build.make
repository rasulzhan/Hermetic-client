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
include example/CMakeFiles/direct_tcpip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/direct_tcpip.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/direct_tcpip.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/direct_tcpip.dir/flags.make

example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj: example/CMakeFiles/direct_tcpip.dir/flags.make
example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj: example/CMakeFiles/direct_tcpip.dir/includes_C.rsp
example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj: C:/Users/rassulzhan/projects/libssh2-1.11.0/example/direct_tcpip.c
example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj: example/CMakeFiles/direct_tcpip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj -MF CMakeFiles\direct_tcpip.dir\direct_tcpip.c.obj.d -o CMakeFiles\direct_tcpip.dir\direct_tcpip.c.obj -c C:\Users\rassulzhan\projects\libssh2-1.11.0\example\direct_tcpip.c

example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/direct_tcpip.dir/direct_tcpip.c.i"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rassulzhan\projects\libssh2-1.11.0\example\direct_tcpip.c > CMakeFiles\direct_tcpip.dir\direct_tcpip.c.i

example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/direct_tcpip.dir/direct_tcpip.c.s"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rassulzhan\projects\libssh2-1.11.0\example\direct_tcpip.c -o CMakeFiles\direct_tcpip.dir\direct_tcpip.c.s

# Object files for target direct_tcpip
direct_tcpip_OBJECTS = \
"CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj"

# External object files for target direct_tcpip
direct_tcpip_EXTERNAL_OBJECTS =

example/direct_tcpip.exe: example/CMakeFiles/direct_tcpip.dir/direct_tcpip.c.obj
example/direct_tcpip.exe: example/CMakeFiles/direct_tcpip.dir/build.make
example/direct_tcpip.exe: src/libssh2.dll.a
example/direct_tcpip.exe: C:/msys64/ucrt64/lib/libssl.dll.a
example/direct_tcpip.exe: C:/msys64/ucrt64/lib/libcrypto.dll.a
example/direct_tcpip.exe: C:/msys64/ucrt64/lib/libz.dll.a
example/direct_tcpip.exe: example/CMakeFiles/direct_tcpip.dir/linkLibs.rsp
example/direct_tcpip.exe: example/CMakeFiles/direct_tcpip.dir/objects1.rsp
example/direct_tcpip.exe: example/CMakeFiles/direct_tcpip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable direct_tcpip.exe"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\direct_tcpip.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/direct_tcpip.dir/build: example/direct_tcpip.exe
.PHONY : example/CMakeFiles/direct_tcpip.dir/build

example/CMakeFiles/direct_tcpip.dir/clean:
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example && $(CMAKE_COMMAND) -P CMakeFiles\direct_tcpip.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/direct_tcpip.dir/clean

example/CMakeFiles/direct_tcpip.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rassulzhan\projects\libssh2-1.11.0 C:\Users\rassulzhan\projects\libssh2-1.11.0\example C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\example\CMakeFiles\direct_tcpip.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : example/CMakeFiles/direct_tcpip.dir/depend

