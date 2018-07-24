# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /users/banspach/cmake/cmake-3.10.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /users/banspach/cmake/cmake-3.10.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/banspach/oss/third_party/sundials/sundials-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/banspach/oss/third_party/sundials/sundials-3.1.0-build

# Include any dependencies generated for this target.
include examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/depend.make

# Include the progress variables for this target.
include examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/progress.make

# Include the compile flags for this target's objects.
include examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/flags.make

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/flags.make
examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinKrylovDemo_ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinKrylovDemo_ls.c

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinKrylovDemo_ls.c > CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.i

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinKrylovDemo_ls.c -o CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.s

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.requires:

.PHONY : examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.requires

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.provides: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.requires
	$(MAKE) -f examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/build.make examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.provides.build
.PHONY : examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.provides

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.provides.build: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o


# Object files for target kinKrylovDemo_ls
kinKrylovDemo_ls_OBJECTS = \
"CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o"

# External object files for target kinKrylovDemo_ls
kinKrylovDemo_ls_EXTERNAL_OBJECTS =

examples/kinsol/serial/kinKrylovDemo_ls: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o
examples/kinsol/serial/kinKrylovDemo_ls: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/build.make
examples/kinsol/serial/kinKrylovDemo_ls: src/kinsol/libsundials_kinsol.so.3.1.0
examples/kinsol/serial/kinKrylovDemo_ls: src/nvec_ser/libsundials_nvecserial.so.3.1.0
examples/kinsol/serial/kinKrylovDemo_ls: /usr/lib64/librt.so
examples/kinsol/serial/kinKrylovDemo_ls: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kinKrylovDemo_ls"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinKrylovDemo_ls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/build: examples/kinsol/serial/kinKrylovDemo_ls

.PHONY : examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/build

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/requires: examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/kinKrylovDemo_ls.c.o.requires

.PHONY : examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/requires

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && $(CMAKE_COMMAND) -P CMakeFiles/kinKrylovDemo_ls.dir/cmake_clean.cmake
.PHONY : examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/clean

examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/kinsol/serial/CMakeFiles/kinKrylovDemo_ls.dir/depend
