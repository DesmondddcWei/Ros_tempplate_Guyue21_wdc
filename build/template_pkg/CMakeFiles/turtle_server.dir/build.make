# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wdc/Desktop/wdc_template_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdc/Desktop/wdc_template_workspace/build

# Include any dependencies generated for this target.
include template_pkg/CMakeFiles/turtle_server.dir/depend.make

# Include the progress variables for this target.
include template_pkg/CMakeFiles/turtle_server.dir/progress.make

# Include the compile flags for this target's objects.
include template_pkg/CMakeFiles/turtle_server.dir/flags.make

template_pkg/CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.o: template_pkg/CMakeFiles/turtle_server.dir/flags.make
template_pkg/CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.o: /home/wdc/Desktop/wdc_template_workspace/src/template_pkg/src/service_learn/turtle_command_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdc/Desktop/wdc_template_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object template_pkg/CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.o"
	cd /home/wdc/Desktop/wdc_template_workspace/build/template_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.o -c /home/wdc/Desktop/wdc_template_workspace/src/template_pkg/src/service_learn/turtle_command_server.cpp

template_pkg/CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.i"
	cd /home/wdc/Desktop/wdc_template_workspace/build/template_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdc/Desktop/wdc_template_workspace/src/template_pkg/src/service_learn/turtle_command_server.cpp > CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.i

template_pkg/CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.s"
	cd /home/wdc/Desktop/wdc_template_workspace/build/template_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdc/Desktop/wdc_template_workspace/src/template_pkg/src/service_learn/turtle_command_server.cpp -o CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.s

# Object files for target turtle_server
turtle_server_OBJECTS = \
"CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.o"

# External object files for target turtle_server
turtle_server_EXTERNAL_OBJECTS =

/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: template_pkg/CMakeFiles/turtle_server.dir/src/service_learn/turtle_command_server.cpp.o
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: template_pkg/CMakeFiles/turtle_server.dir/build.make
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/libroscpp.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/librosconsole.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/librostime.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /opt/ros/noetic/lib/libcpp_common.so
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server: template_pkg/CMakeFiles/turtle_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdc/Desktop/wdc_template_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server"
	cd /home/wdc/Desktop/wdc_template_workspace/build/template_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turtle_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
template_pkg/CMakeFiles/turtle_server.dir/build: /home/wdc/Desktop/wdc_template_workspace/devel/lib/template_pkg/turtle_server

.PHONY : template_pkg/CMakeFiles/turtle_server.dir/build

template_pkg/CMakeFiles/turtle_server.dir/clean:
	cd /home/wdc/Desktop/wdc_template_workspace/build/template_pkg && $(CMAKE_COMMAND) -P CMakeFiles/turtle_server.dir/cmake_clean.cmake
.PHONY : template_pkg/CMakeFiles/turtle_server.dir/clean

template_pkg/CMakeFiles/turtle_server.dir/depend:
	cd /home/wdc/Desktop/wdc_template_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdc/Desktop/wdc_template_workspace/src /home/wdc/Desktop/wdc_template_workspace/src/template_pkg /home/wdc/Desktop/wdc_template_workspace/build /home/wdc/Desktop/wdc_template_workspace/build/template_pkg /home/wdc/Desktop/wdc_template_workspace/build/template_pkg/CMakeFiles/turtle_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : template_pkg/CMakeFiles/turtle_server.dir/depend

