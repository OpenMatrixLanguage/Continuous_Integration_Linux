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
include examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/depend.make

# Include the progress variables for this target.
include examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/flags.make

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/flags.make
examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvRoberts_dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvRoberts_dns.c

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvRoberts_dns.c > CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.i

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvRoberts_dns.c -o CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.s

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.requires:

.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.requires

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.provides: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.requires
	$(MAKE) -f examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/build.make examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.provides.build
.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.provides

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.provides.build: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o


# Object files for target cvRoberts_dns
cvRoberts_dns_OBJECTS = \
"CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o"

# External object files for target cvRoberts_dns
cvRoberts_dns_EXTERNAL_OBJECTS =

examples/cvode/serial/cvRoberts_dns: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o
examples/cvode/serial/cvRoberts_dns: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/build.make
examples/cvode/serial/cvRoberts_dns: src/cvode/libsundials_cvode.so.3.1.0
examples/cvode/serial/cvRoberts_dns: src/nvec_ser/libsundials_nvecserial.so.3.1.0
examples/cvode/serial/cvRoberts_dns: /usr/lib64/librt.so
examples/cvode/serial/cvRoberts_dns: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvRoberts_dns"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvRoberts_dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/build: examples/cvode/serial/cvRoberts_dns

.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/build

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/requires: examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/cvRoberts_dns.c.o.requires

.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/requires

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvRoberts_dns.dir/cmake_clean.cmake
.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/clean

examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns.dir/depend
