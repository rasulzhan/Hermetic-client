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

# Include any dependencies generated for this target.
include example/CMakeFiles/sftp_write_sliding.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/sftp_write_sliding.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/sftp_write_sliding.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/sftp_write_sliding.dir/flags.make

example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj: example/CMakeFiles/sftp_write_sliding.dir/flags.make
example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj: example/CMakeFiles/sftp_write_sliding.dir/includes_C.rsp
example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj: C:/Users/rassulzhan/projects/libssh2-1.11.0/example/sftp_write_sliding.c
example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj: example/CMakeFiles/sftp_write_sliding.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj -MF CMakeFiles\sftp_write_sliding.dir\sftp_write_sliding.c.obj.d -o CMakeFiles\sftp_write_sliding.dir\sftp_write_sliding.c.obj -c C:\Users\rassulzhan\projects\libssh2-1.11.0\example\sftp_write_sliding.c

example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.i"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rassulzhan\projects\libssh2-1.11.0\example\sftp_write_sliding.c > CMakeFiles\sftp_write_sliding.dir\sftp_write_sliding.c.i

example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.s"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rassulzhan\projects\libssh2-1.11.0\example\sftp_write_sliding.c -o CMakeFiles\sftp_write_sliding.dir\sftp_write_sliding.c.s

# Object files for target sftp_write_sliding
sftp_write_sliding_OBJECTS = \
"CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj"

# External object files for target sftp_write_sliding
sftp_write_sliding_EXTERNAL_OBJECTS =

example/sftp_write_sliding.exe: example/CMakeFiles/sftp_write_sliding.dir/sftp_write_sliding.c.obj
example/sftp_write_sliding.exe: example/CMakeFiles/sftp_write_sliding.dir/build.make
example/sftp_write_sliding.exe: src/libssh2.dll.a
example/sftp_write_sliding.exe: C:/msys64/ucrt64/lib/libssl.dll.a
example/sftp_write_sliding.exe: C:/msys64/ucrt64/lib/libcrypto.dll.a
example/sftp_write_sliding.exe: C:/msys64/ucrt64/lib/libz.dll.a
example/sftp_write_sliding.exe: example/CMakeFiles/sftp_write_sliding.dir/linkLibs.rsp
example/sftp_write_sliding.exe: example/CMakeFiles/sftp_write_sliding.dir/objects1.rsp
example/sftp_write_sliding.exe: example/CMakeFiles/sftp_write_sliding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sftp_write_sliding.exe"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sftp_write_sliding.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/sftp_write_sliding.dir/build: example/sftp_write_sliding.exe
.PHONY : example/CMakeFiles/sftp_write_sliding.dir/build

example/CMakeFiles/sftp_write_sliding.dir/clean:
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example && $(CMAKE_COMMAND) -P CMakeFiles\sftp_write_sliding.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/sftp_write_sliding.dir/clean

example/CMakeFiles/sftp_write_sliding.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rassulzhan\projects\libssh2-1.11.0 C:\Users\rassulzhan\projects\libssh2-1.11.0\example C:\Users\rassulzhan\projects\libssh2-1.11.0\build C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example C:\Users\rassulzhan\projects\libssh2-1.11.0\build\example\CMakeFiles\sftp_write_sliding.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : example/CMakeFiles/sftp_write_sliding.dir/depend

