# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vislaniap/Code/playground/breakpad-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vislaniap/Code/playground/breakpad-cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/breakpad.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/breakpad.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/breakpad.dir/flags.make

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.o: ../breakpad/src/client/mac/handler/exception_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/exception_handler.cc

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/exception_handler.cc > CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.i

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/exception_handler.cc -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.s

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.o: ../breakpad/src/client/mac/handler/minidump_generator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/minidump_generator.cc

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/minidump_generator.cc > CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.i

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/minidump_generator.cc -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.s

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.o: ../breakpad/src/client/mac/handler/dynamic_images.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/dynamic_images.cc

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/dynamic_images.cc > CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.i

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/dynamic_images.cc -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.o: ../breakpad/src/common/mac/string_utilities.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/string_utilities.cc

CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/string_utilities.cc > CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/string_utilities.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.s

CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.o: ../breakpad/src/client/minidump_file_writer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/minidump_file_writer.cc

CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/minidump_file_writer.cc > CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.i

CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/minidump_file_writer.cc -o CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.s

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.o: ../breakpad/src/client/mac/handler/breakpad_nlist_64.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/breakpad_nlist_64.cc

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/breakpad_nlist_64.cc > CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.i

CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/client/mac/handler/breakpad_nlist_64.cc -o CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.o: ../breakpad/src/common/mac/file_id.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/file_id.cc

CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/file_id.cc > CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/file_id.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.o: ../breakpad/src/common/mac/macho_id.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_id.cc

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_id.cc > CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_id.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.o: ../breakpad/src/common/mac/macho_walker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_walker.cc

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_walker.cc > CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_walker.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.o: ../breakpad/src/common/mac/macho_utilities.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_utilities.cc

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_utilities.cc > CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/mac/macho_utilities.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.o: ../breakpad/src/common/md5.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/md5.cc

CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/md5.cc > CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/md5.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.o: ../breakpad/src/common/string_conversion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/string_conversion.cc

CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/string_conversion.cc > CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/string_conversion.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.s

CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.o: CMakeFiles/breakpad.dir/flags.make
CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.o: ../breakpad/src/common/convert_UTF.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.o -c /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/convert_UTF.cc

CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/convert_UTF.cc > CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.i

CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vislaniap/Code/playground/breakpad-cmake/breakpad/src/common/convert_UTF.cc -o CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.s

# Object files for target breakpad
breakpad_OBJECTS = \
"CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.o" \
"CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.o"

# External object files for target breakpad
breakpad_EXTERNAL_OBJECTS =

libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/exception_handler.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/minidump_generator.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/dynamic_images.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/mac/string_utilities.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/client/minidump_file_writer.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/client/mac/handler/breakpad_nlist_64.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/mac/file_id.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_id.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_walker.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/mac/macho_utilities.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/md5.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/string_conversion.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/breakpad/src/common/convert_UTF.cc.o
libbreakpad.a: CMakeFiles/breakpad.dir/build.make
libbreakpad.a: CMakeFiles/breakpad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libbreakpad.a"
	$(CMAKE_COMMAND) -P CMakeFiles/breakpad.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/breakpad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/breakpad.dir/build: libbreakpad.a

.PHONY : CMakeFiles/breakpad.dir/build

CMakeFiles/breakpad.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/breakpad.dir/cmake_clean.cmake
.PHONY : CMakeFiles/breakpad.dir/clean

CMakeFiles/breakpad.dir/depend:
	cd /Users/vislaniap/Code/playground/breakpad-cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vislaniap/Code/playground/breakpad-cmake /Users/vislaniap/Code/playground/breakpad-cmake /Users/vislaniap/Code/playground/breakpad-cmake/build /Users/vislaniap/Code/playground/breakpad-cmake/build /Users/vislaniap/Code/playground/breakpad-cmake/build/CMakeFiles/breakpad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/breakpad.dir/depend

