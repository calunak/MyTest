# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Downloads/MyTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Downloads/MyTest

# Include any dependencies generated for this target.
include CMakeFiles/HELLO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HELLO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HELLO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HELLO.dir/flags.make

CMakeFiles/HELLO.dir/main.cpp.o: CMakeFiles/HELLO.dir/flags.make
CMakeFiles/HELLO.dir/main.cpp.o: main.cpp
CMakeFiles/HELLO.dir/main.cpp.o: CMakeFiles/HELLO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/MyTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HELLO.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HELLO.dir/main.cpp.o -MF CMakeFiles/HELLO.dir/main.cpp.o.d -o CMakeFiles/HELLO.dir/main.cpp.o -c /root/Downloads/MyTest/main.cpp

CMakeFiles/HELLO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HELLO.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/MyTest/main.cpp > CMakeFiles/HELLO.dir/main.cpp.i

CMakeFiles/HELLO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HELLO.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/MyTest/main.cpp -o CMakeFiles/HELLO.dir/main.cpp.s

CMakeFiles/HELLO.dir/channelWindow.cpp.o: CMakeFiles/HELLO.dir/flags.make
CMakeFiles/HELLO.dir/channelWindow.cpp.o: channelWindow.cpp
CMakeFiles/HELLO.dir/channelWindow.cpp.o: CMakeFiles/HELLO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/MyTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HELLO.dir/channelWindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HELLO.dir/channelWindow.cpp.o -MF CMakeFiles/HELLO.dir/channelWindow.cpp.o.d -o CMakeFiles/HELLO.dir/channelWindow.cpp.o -c /root/Downloads/MyTest/channelWindow.cpp

CMakeFiles/HELLO.dir/channelWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HELLO.dir/channelWindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/MyTest/channelWindow.cpp > CMakeFiles/HELLO.dir/channelWindow.cpp.i

CMakeFiles/HELLO.dir/channelWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HELLO.dir/channelWindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/MyTest/channelWindow.cpp -o CMakeFiles/HELLO.dir/channelWindow.cpp.s

CMakeFiles/HELLO.dir/mainWindow.cpp.o: CMakeFiles/HELLO.dir/flags.make
CMakeFiles/HELLO.dir/mainWindow.cpp.o: mainWindow.cpp
CMakeFiles/HELLO.dir/mainWindow.cpp.o: CMakeFiles/HELLO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/MyTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HELLO.dir/mainWindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HELLO.dir/mainWindow.cpp.o -MF CMakeFiles/HELLO.dir/mainWindow.cpp.o.d -o CMakeFiles/HELLO.dir/mainWindow.cpp.o -c /root/Downloads/MyTest/mainWindow.cpp

CMakeFiles/HELLO.dir/mainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HELLO.dir/mainWindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/MyTest/mainWindow.cpp > CMakeFiles/HELLO.dir/mainWindow.cpp.i

CMakeFiles/HELLO.dir/mainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HELLO.dir/mainWindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/MyTest/mainWindow.cpp -o CMakeFiles/HELLO.dir/mainWindow.cpp.s

# Object files for target HELLO
HELLO_OBJECTS = \
"CMakeFiles/HELLO.dir/main.cpp.o" \
"CMakeFiles/HELLO.dir/channelWindow.cpp.o" \
"CMakeFiles/HELLO.dir/mainWindow.cpp.o"

# External object files for target HELLO
HELLO_EXTERNAL_OBJECTS =

HELLO: CMakeFiles/HELLO.dir/main.cpp.o
HELLO: CMakeFiles/HELLO.dir/channelWindow.cpp.o
HELLO: CMakeFiles/HELLO.dir/mainWindow.cpp.o
HELLO: CMakeFiles/HELLO.dir/build.make
HELLO: /opt/Qt/5.15.2/gcc_64/lib/libQt5Widgets.so.5.15.2
HELLO: /opt/Qt/5.15.2/gcc_64/lib/libQt5Gui.so.5.15.2
HELLO: /opt/Qt/5.15.2/gcc_64/lib/libQt5Core.so.5.15.2
HELLO: CMakeFiles/HELLO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Downloads/MyTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HELLO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HELLO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HELLO.dir/build: HELLO
.PHONY : CMakeFiles/HELLO.dir/build

CMakeFiles/HELLO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HELLO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HELLO.dir/clean

CMakeFiles/HELLO.dir/depend:
	cd /root/Downloads/MyTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Downloads/MyTest /root/Downloads/MyTest /root/Downloads/MyTest /root/Downloads/MyTest /root/Downloads/MyTest/CMakeFiles/HELLO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HELLO.dir/depend
