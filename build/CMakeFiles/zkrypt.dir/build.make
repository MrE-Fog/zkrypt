# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guanzhi/code/github/zkrypt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guanzhi/code/github/zkrypt/build

# Include any dependencies generated for this target.
include CMakeFiles/zkrypt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zkrypt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zkrypt.dir/flags.make

CMakeFiles/zkrypt.dir/lib/bn254.c.o: CMakeFiles/zkrypt.dir/flags.make
CMakeFiles/zkrypt.dir/lib/bn254.c.o: ../lib/bn254.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guanzhi/code/github/zkrypt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zkrypt.dir/lib/bn254.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zkrypt.dir/lib/bn254.c.o   -c /Users/guanzhi/code/github/zkrypt/lib/bn254.c

CMakeFiles/zkrypt.dir/lib/bn254.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zkrypt.dir/lib/bn254.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guanzhi/code/github/zkrypt/lib/bn254.c > CMakeFiles/zkrypt.dir/lib/bn254.c.i

CMakeFiles/zkrypt.dir/lib/bn254.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zkrypt.dir/lib/bn254.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guanzhi/code/github/zkrypt/lib/bn254.c -o CMakeFiles/zkrypt.dir/lib/bn254.c.s

CMakeFiles/zkrypt.dir/lib/bn254_params.c.o: CMakeFiles/zkrypt.dir/flags.make
CMakeFiles/zkrypt.dir/lib/bn254_params.c.o: ../lib/bn254_params.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guanzhi/code/github/zkrypt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zkrypt.dir/lib/bn254_params.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zkrypt.dir/lib/bn254_params.c.o   -c /Users/guanzhi/code/github/zkrypt/lib/bn254_params.c

CMakeFiles/zkrypt.dir/lib/bn254_params.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zkrypt.dir/lib/bn254_params.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guanzhi/code/github/zkrypt/lib/bn254_params.c > CMakeFiles/zkrypt.dir/lib/bn254_params.c.i

CMakeFiles/zkrypt.dir/lib/bn254_params.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zkrypt.dir/lib/bn254_params.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guanzhi/code/github/zkrypt/lib/bn254_params.c -o CMakeFiles/zkrypt.dir/lib/bn254_params.c.s

CMakeFiles/zkrypt.dir/lib/plonk.c.o: CMakeFiles/zkrypt.dir/flags.make
CMakeFiles/zkrypt.dir/lib/plonk.c.o: ../lib/plonk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guanzhi/code/github/zkrypt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zkrypt.dir/lib/plonk.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zkrypt.dir/lib/plonk.c.o   -c /Users/guanzhi/code/github/zkrypt/lib/plonk.c

CMakeFiles/zkrypt.dir/lib/plonk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zkrypt.dir/lib/plonk.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guanzhi/code/github/zkrypt/lib/plonk.c > CMakeFiles/zkrypt.dir/lib/plonk.c.i

CMakeFiles/zkrypt.dir/lib/plonk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zkrypt.dir/lib/plonk.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guanzhi/code/github/zkrypt/lib/plonk.c -o CMakeFiles/zkrypt.dir/lib/plonk.c.s

# Object files for target zkrypt
zkrypt_OBJECTS = \
"CMakeFiles/zkrypt.dir/lib/bn254.c.o" \
"CMakeFiles/zkrypt.dir/lib/bn254_params.c.o" \
"CMakeFiles/zkrypt.dir/lib/plonk.c.o"

# External object files for target zkrypt
zkrypt_EXTERNAL_OBJECTS =

lib/libzkrypt.1.0.dylib: CMakeFiles/zkrypt.dir/lib/bn254.c.o
lib/libzkrypt.1.0.dylib: CMakeFiles/zkrypt.dir/lib/bn254_params.c.o
lib/libzkrypt.1.0.dylib: CMakeFiles/zkrypt.dir/lib/plonk.c.o
lib/libzkrypt.1.0.dylib: CMakeFiles/zkrypt.dir/build.make
lib/libzkrypt.1.0.dylib: CMakeFiles/zkrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guanzhi/code/github/zkrypt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library lib/libzkrypt.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zkrypt.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libzkrypt.1.0.dylib lib/libzkrypt.1.dylib lib/libzkrypt.dylib

lib/libzkrypt.1.dylib: lib/libzkrypt.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libzkrypt.1.dylib

lib/libzkrypt.dylib: lib/libzkrypt.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libzkrypt.dylib

# Rule to build all files generated by this target.
CMakeFiles/zkrypt.dir/build: lib/libzkrypt.dylib

.PHONY : CMakeFiles/zkrypt.dir/build

CMakeFiles/zkrypt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zkrypt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zkrypt.dir/clean

CMakeFiles/zkrypt.dir/depend:
	cd /Users/guanzhi/code/github/zkrypt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guanzhi/code/github/zkrypt /Users/guanzhi/code/github/zkrypt /Users/guanzhi/code/github/zkrypt/build /Users/guanzhi/code/github/zkrypt/build /Users/guanzhi/code/github/zkrypt/build/CMakeFiles/zkrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zkrypt.dir/depend

