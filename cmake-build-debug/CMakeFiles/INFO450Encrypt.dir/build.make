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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/klewis/Documents/GitHub/INFO450Encrypt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/INFO450Encrypt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/INFO450Encrypt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/INFO450Encrypt.dir/flags.make

CMakeFiles/INFO450Encrypt.dir/main.cpp.o: CMakeFiles/INFO450Encrypt.dir/flags.make
CMakeFiles/INFO450Encrypt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/INFO450Encrypt.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/INFO450Encrypt.dir/main.cpp.o -c /Users/klewis/Documents/GitHub/INFO450Encrypt/main.cpp

CMakeFiles/INFO450Encrypt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INFO450Encrypt.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/klewis/Documents/GitHub/INFO450Encrypt/main.cpp > CMakeFiles/INFO450Encrypt.dir/main.cpp.i

CMakeFiles/INFO450Encrypt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INFO450Encrypt.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/klewis/Documents/GitHub/INFO450Encrypt/main.cpp -o CMakeFiles/INFO450Encrypt.dir/main.cpp.s

CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.o: CMakeFiles/INFO450Encrypt.dir/flags.make
CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.o: ../FileHandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.o -c /Users/klewis/Documents/GitHub/INFO450Encrypt/FileHandling.cpp

CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/klewis/Documents/GitHub/INFO450Encrypt/FileHandling.cpp > CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.i

CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/klewis/Documents/GitHub/INFO450Encrypt/FileHandling.cpp -o CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.s

# Object files for target INFO450Encrypt
INFO450Encrypt_OBJECTS = \
"CMakeFiles/INFO450Encrypt.dir/main.cpp.o" \
"CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.o"

# External object files for target INFO450Encrypt
INFO450Encrypt_EXTERNAL_OBJECTS =

INFO450Encrypt: CMakeFiles/INFO450Encrypt.dir/main.cpp.o
INFO450Encrypt: CMakeFiles/INFO450Encrypt.dir/FileHandling.cpp.o
INFO450Encrypt: CMakeFiles/INFO450Encrypt.dir/build.make
INFO450Encrypt: CMakeFiles/INFO450Encrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable INFO450Encrypt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/INFO450Encrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/INFO450Encrypt.dir/build: INFO450Encrypt

.PHONY : CMakeFiles/INFO450Encrypt.dir/build

CMakeFiles/INFO450Encrypt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/INFO450Encrypt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/INFO450Encrypt.dir/clean

CMakeFiles/INFO450Encrypt.dir/depend:
	cd /Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/klewis/Documents/GitHub/INFO450Encrypt /Users/klewis/Documents/GitHub/INFO450Encrypt /Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug /Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug /Users/klewis/Documents/GitHub/INFO450Encrypt/cmake-build-debug/CMakeFiles/INFO450Encrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/INFO450Encrypt.dir/depend

