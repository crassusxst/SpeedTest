# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest

# Include any dependencies generated for this target.
include CMakeFiles/SpeedTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SpeedTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpeedTest.dir/flags.make

CMakeFiles/SpeedTest.dir/main.cpp.o: CMakeFiles/SpeedTest.dir/flags.make
CMakeFiles/SpeedTest.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SpeedTest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeedTest.dir/main.cpp.o -c /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/main.cpp

CMakeFiles/SpeedTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeedTest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/main.cpp > CMakeFiles/SpeedTest.dir/main.cpp.i

CMakeFiles/SpeedTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeedTest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/main.cpp -o CMakeFiles/SpeedTest.dir/main.cpp.s

CMakeFiles/SpeedTest.dir/SpeedTest.cpp.o: CMakeFiles/SpeedTest.dir/flags.make
CMakeFiles/SpeedTest.dir/SpeedTest.cpp.o: SpeedTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SpeedTest.dir/SpeedTest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeedTest.dir/SpeedTest.cpp.o -c /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/SpeedTest.cpp

CMakeFiles/SpeedTest.dir/SpeedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeedTest.dir/SpeedTest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/SpeedTest.cpp > CMakeFiles/SpeedTest.dir/SpeedTest.cpp.i

CMakeFiles/SpeedTest.dir/SpeedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeedTest.dir/SpeedTest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/SpeedTest.cpp -o CMakeFiles/SpeedTest.dir/SpeedTest.cpp.s

CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.o: CMakeFiles/SpeedTest.dir/flags.make
CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.o: SpeedTestClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.o -c /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/SpeedTestClient.cpp

CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/SpeedTestClient.cpp > CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.i

CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/SpeedTestClient.cpp -o CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.s

CMakeFiles/SpeedTest.dir/MD5Util.cpp.o: CMakeFiles/SpeedTest.dir/flags.make
CMakeFiles/SpeedTest.dir/MD5Util.cpp.o: MD5Util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SpeedTest.dir/MD5Util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeedTest.dir/MD5Util.cpp.o -c /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/MD5Util.cpp

CMakeFiles/SpeedTest.dir/MD5Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeedTest.dir/MD5Util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/MD5Util.cpp > CMakeFiles/SpeedTest.dir/MD5Util.cpp.i

CMakeFiles/SpeedTest.dir/MD5Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeedTest.dir/MD5Util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/MD5Util.cpp -o CMakeFiles/SpeedTest.dir/MD5Util.cpp.s

# Object files for target SpeedTest
SpeedTest_OBJECTS = \
"CMakeFiles/SpeedTest.dir/main.cpp.o" \
"CMakeFiles/SpeedTest.dir/SpeedTest.cpp.o" \
"CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.o" \
"CMakeFiles/SpeedTest.dir/MD5Util.cpp.o"

# External object files for target SpeedTest
SpeedTest_EXTERNAL_OBJECTS =

SpeedTest: CMakeFiles/SpeedTest.dir/main.cpp.o
SpeedTest: CMakeFiles/SpeedTest.dir/SpeedTest.cpp.o
SpeedTest: CMakeFiles/SpeedTest.dir/SpeedTestClient.cpp.o
SpeedTest: CMakeFiles/SpeedTest.dir/MD5Util.cpp.o
SpeedTest: CMakeFiles/SpeedTest.dir/build.make
SpeedTest: /usr/lib/libcurl.dylib
SpeedTest: /usr/lib/libxml2.dylib
SpeedTest: CMakeFiles/SpeedTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SpeedTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeedTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpeedTest.dir/build: SpeedTest

.PHONY : CMakeFiles/SpeedTest.dir/build

CMakeFiles/SpeedTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpeedTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpeedTest.dir/clean

CMakeFiles/SpeedTest.dir/depend:
	cd /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest /Users/Crassus/Desktop/project/YST/WebRTCSource/CPPspeedtest/CMakeFiles/SpeedTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpeedTest.dir/depend

