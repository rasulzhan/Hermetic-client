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
include tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/flags.make

tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/flags.make
tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/includes_C.rsp
tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj: C:/Users/rassulzhan/projects/libssh2-1.11.0/tests/test_auth_pubkey_ok_rsa_signed.c
tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj -MF CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\test_auth_pubkey_ok_rsa_signed.c.obj.d -o CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\test_auth_pubkey_ok_rsa_signed.c.obj -c C:\Users\rassulzhan\projects\libssh2-1.11.0\tests\test_auth_pubkey_ok_rsa_signed.c

tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.i"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rassulzhan\projects\libssh2-1.11.0\tests\test_auth_pubkey_ok_rsa_signed.c > CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\test_auth_pubkey_ok_rsa_signed.c.i

tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.s"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests && C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rassulzhan\projects\libssh2-1.11.0\tests\test_auth_pubkey_ok_rsa_signed.c -o CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\test_auth_pubkey_ok_rsa_signed.c.s

# Object files for target test_auth_pubkey_ok_rsa_signed
test_auth_pubkey_ok_rsa_signed_OBJECTS = \
"CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj"

# External object files for target test_auth_pubkey_ok_rsa_signed
test_auth_pubkey_ok_rsa_signed_EXTERNAL_OBJECTS =

tests/test_auth_pubkey_ok_rsa_signed.exe: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/test_auth_pubkey_ok_rsa_signed.c.obj
tests/test_auth_pubkey_ok_rsa_signed.exe: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/build.make
tests/test_auth_pubkey_ok_rsa_signed.exe: tests/librunner.a
tests/test_auth_pubkey_ok_rsa_signed.exe: src/libssh2.dll.a
tests/test_auth_pubkey_ok_rsa_signed.exe: C:/msys64/ucrt64/lib/libssl.dll.a
tests/test_auth_pubkey_ok_rsa_signed.exe: C:/msys64/ucrt64/lib/libcrypto.dll.a
tests/test_auth_pubkey_ok_rsa_signed.exe: C:/msys64/ucrt64/lib/libz.dll.a
tests/test_auth_pubkey_ok_rsa_signed.exe: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/linkLibs.rsp
tests/test_auth_pubkey_ok_rsa_signed.exe: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/objects1.rsp
tests/test_auth_pubkey_ok_rsa_signed.exe: tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_auth_pubkey_ok_rsa_signed.exe"
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/build: tests/test_auth_pubkey_ok_rsa_signed.exe
.PHONY : tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/build

tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/clean:
	cd /d C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests && $(CMAKE_COMMAND) -P CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/clean

tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rassulzhan\projects\libssh2-1.11.0 C:\Users\rassulzhan\projects\libssh2-1.11.0\tests C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests C:\Users\rassulzhan\projects\libssh2-1.11.0\build-win\tests\CMakeFiles\test_auth_pubkey_ok_rsa_signed.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_auth_pubkey_ok_rsa_signed.dir/depend

