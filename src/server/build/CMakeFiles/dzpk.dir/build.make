# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/xingdi/cmake/bin/cmake

# The command to remove a file.
RM = /home/xingdi/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xingdi/workspace/dzpk/dzpk/src/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xingdi/workspace/dzpk/dzpk/src/server/build

# Include any dependencies generated for this target.
include CMakeFiles/dzpk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dzpk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dzpk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dzpk.dir/flags.make

CMakeFiles/dzpk.dir/main.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/main.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/main.cpp
CMakeFiles/dzpk.dir/main.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dzpk.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/main.cpp.o -MF CMakeFiles/dzpk.dir/main.cpp.o.d -o CMakeFiles/dzpk.dir/main.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/main.cpp

CMakeFiles/dzpk.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/main.cpp > CMakeFiles/dzpk.dir/main.cpp.i

CMakeFiles/dzpk.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/main.cpp -o CMakeFiles/dzpk.dir/main.cpp.s

CMakeFiles/dzpk.dir/app/App.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/app/App.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/app/App.cpp
CMakeFiles/dzpk.dir/app/App.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dzpk.dir/app/App.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/app/App.cpp.o -MF CMakeFiles/dzpk.dir/app/App.cpp.o.d -o CMakeFiles/dzpk.dir/app/App.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/app/App.cpp

CMakeFiles/dzpk.dir/app/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/app/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/app/App.cpp > CMakeFiles/dzpk.dir/app/App.cpp.i

CMakeFiles/dzpk.dir/app/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/app/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/app/App.cpp -o CMakeFiles/dzpk.dir/app/App.cpp.s

CMakeFiles/dzpk.dir/game/Player.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/game/Player.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/game/Player.cpp
CMakeFiles/dzpk.dir/game/Player.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dzpk.dir/game/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/game/Player.cpp.o -MF CMakeFiles/dzpk.dir/game/Player.cpp.o.d -o CMakeFiles/dzpk.dir/game/Player.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/game/Player.cpp

CMakeFiles/dzpk.dir/game/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/game/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/game/Player.cpp > CMakeFiles/dzpk.dir/game/Player.cpp.i

CMakeFiles/dzpk.dir/game/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/game/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/game/Player.cpp -o CMakeFiles/dzpk.dir/game/Player.cpp.s

CMakeFiles/dzpk.dir/game/Poker.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/game/Poker.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/game/Poker.cpp
CMakeFiles/dzpk.dir/game/Poker.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dzpk.dir/game/Poker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/game/Poker.cpp.o -MF CMakeFiles/dzpk.dir/game/Poker.cpp.o.d -o CMakeFiles/dzpk.dir/game/Poker.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/game/Poker.cpp

CMakeFiles/dzpk.dir/game/Poker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/game/Poker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/game/Poker.cpp > CMakeFiles/dzpk.dir/game/Poker.cpp.i

CMakeFiles/dzpk.dir/game/Poker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/game/Poker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/game/Poker.cpp -o CMakeFiles/dzpk.dir/game/Poker.cpp.s

CMakeFiles/dzpk.dir/game/Room.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/game/Room.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/game/Room.cpp
CMakeFiles/dzpk.dir/game/Room.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dzpk.dir/game/Room.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/game/Room.cpp.o -MF CMakeFiles/dzpk.dir/game/Room.cpp.o.d -o CMakeFiles/dzpk.dir/game/Room.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/game/Room.cpp

CMakeFiles/dzpk.dir/game/Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/game/Room.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/game/Room.cpp > CMakeFiles/dzpk.dir/game/Room.cpp.i

CMakeFiles/dzpk.dir/game/Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/game/Room.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/game/Room.cpp -o CMakeFiles/dzpk.dir/game/Room.cpp.s

CMakeFiles/dzpk.dir/game/pokerheap.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/game/pokerheap.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/game/pokerheap.cpp
CMakeFiles/dzpk.dir/game/pokerheap.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dzpk.dir/game/pokerheap.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/game/pokerheap.cpp.o -MF CMakeFiles/dzpk.dir/game/pokerheap.cpp.o.d -o CMakeFiles/dzpk.dir/game/pokerheap.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/game/pokerheap.cpp

CMakeFiles/dzpk.dir/game/pokerheap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/game/pokerheap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/game/pokerheap.cpp > CMakeFiles/dzpk.dir/game/pokerheap.cpp.i

CMakeFiles/dzpk.dir/game/pokerheap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/game/pokerheap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/game/pokerheap.cpp -o CMakeFiles/dzpk.dir/game/pokerheap.cpp.s

CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/service/RegisterImpl.cpp
CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o -MF CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o.d -o CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/service/RegisterImpl.cpp

CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/service/RegisterImpl.cpp > CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.i

CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/service/RegisterImpl.cpp -o CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.s

CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o: /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.grpc.pb.cc
CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o -MF CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o.d -o CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.grpc.pb.cc

CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.grpc.pb.cc > CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.i

CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.grpc.pb.cc -o CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.s

CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o: /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.pb.cc
CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o -MF CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o.d -o CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.pb.cc

CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.pb.cc > CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.i

CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/service/protoFile/register.pb.cc -o CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.s

CMakeFiles/dzpk.dir/storage/User.cpp.o: CMakeFiles/dzpk.dir/flags.make
CMakeFiles/dzpk.dir/storage/User.cpp.o: /home/xingdi/workspace/dzpk/dzpk/src/server/storage/User.cpp
CMakeFiles/dzpk.dir/storage/User.cpp.o: CMakeFiles/dzpk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/dzpk.dir/storage/User.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dzpk.dir/storage/User.cpp.o -MF CMakeFiles/dzpk.dir/storage/User.cpp.o.d -o CMakeFiles/dzpk.dir/storage/User.cpp.o -c /home/xingdi/workspace/dzpk/dzpk/src/server/storage/User.cpp

CMakeFiles/dzpk.dir/storage/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dzpk.dir/storage/User.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xingdi/workspace/dzpk/dzpk/src/server/storage/User.cpp > CMakeFiles/dzpk.dir/storage/User.cpp.i

CMakeFiles/dzpk.dir/storage/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dzpk.dir/storage/User.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xingdi/workspace/dzpk/dzpk/src/server/storage/User.cpp -o CMakeFiles/dzpk.dir/storage/User.cpp.s

# Object files for target dzpk
dzpk_OBJECTS = \
"CMakeFiles/dzpk.dir/main.cpp.o" \
"CMakeFiles/dzpk.dir/app/App.cpp.o" \
"CMakeFiles/dzpk.dir/game/Player.cpp.o" \
"CMakeFiles/dzpk.dir/game/Poker.cpp.o" \
"CMakeFiles/dzpk.dir/game/Room.cpp.o" \
"CMakeFiles/dzpk.dir/game/pokerheap.cpp.o" \
"CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o" \
"CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o" \
"CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o" \
"CMakeFiles/dzpk.dir/storage/User.cpp.o"

# External object files for target dzpk
dzpk_EXTERNAL_OBJECTS =

dzpk: CMakeFiles/dzpk.dir/main.cpp.o
dzpk: CMakeFiles/dzpk.dir/app/App.cpp.o
dzpk: CMakeFiles/dzpk.dir/game/Player.cpp.o
dzpk: CMakeFiles/dzpk.dir/game/Poker.cpp.o
dzpk: CMakeFiles/dzpk.dir/game/Room.cpp.o
dzpk: CMakeFiles/dzpk.dir/game/pokerheap.cpp.o
dzpk: CMakeFiles/dzpk.dir/service/RegisterImpl.cpp.o
dzpk: CMakeFiles/dzpk.dir/service/protoFile/register.grpc.pb.cc.o
dzpk: CMakeFiles/dzpk.dir/service/protoFile/register.pb.cc.o
dzpk: CMakeFiles/dzpk.dir/storage/User.cpp.o
dzpk: CMakeFiles/dzpk.dir/build.make
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libprotobuf.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libgrpc++.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libprotobuf.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_leak_check.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_die_if_null.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_initialize.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libutf8_validity.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libgrpc.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_statusor.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libupb_json_lib.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libupb_textformat_lib.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libutf8_range_lib.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libupb_message_lib.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libupb_base_lib.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libupb_mem_lib.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libre2.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libz.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libcares.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libgpr.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_reflection.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_raw_hash_set.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_hashtablez_sampler.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_config.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_program_name.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_private_handle_accessor.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_commandlineflag.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_commandlineflag_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_status.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_cord.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_cordz_info.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_cord_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_cordz_functions.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_exponential_biased.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_cordz_handle.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_crc_cord_state.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_crc32c.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_crc_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_crc_cpu_detect.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_flags_marshalling.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_check_op.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_conditions.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_message.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_strerror.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_nullguard.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_examine_stack.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_format.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_str_format_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_proto.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_log_sink_set.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_globals.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_hash.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_bad_variant_access.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_city.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_low_level_hash.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_vlog_config_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_synchronization.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_stacktrace.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_symbolize.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_debugging_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_demangle_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_graphcycles_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_kernel_timeout_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_malloc_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_fnmatch.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_internal_globals.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_sink.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_entry.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_time.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_civil_time.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_time_zone.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_distributions.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_seed_sequences.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_pool_urbg.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_randen.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_randen_hwaes.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_randen_hwaes_impl.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_randen_slow.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_platform.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_internal_seed_material.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_bad_optional_access.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_strings.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_int128.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_strings_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_string_view.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_base.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_spinlock_wait.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_throw_delegate.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_raw_logging_internal.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_log_severity.a
dzpk: /home/xingdi/workspace/dzpk/dzpk/third_party/grpc/lib64/libabsl_random_seed_gen_exception.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libssl.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libcrypto.a
dzpk: /home/xingdi/workspace/dzpk/gRPC/lib/libaddress_sorting.a
dzpk: CMakeFiles/dzpk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable dzpk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dzpk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dzpk.dir/build: dzpk
.PHONY : CMakeFiles/dzpk.dir/build

CMakeFiles/dzpk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dzpk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dzpk.dir/clean

CMakeFiles/dzpk.dir/depend:
	cd /home/xingdi/workspace/dzpk/dzpk/src/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xingdi/workspace/dzpk/dzpk/src/server /home/xingdi/workspace/dzpk/dzpk/src/server /home/xingdi/workspace/dzpk/dzpk/src/server/build /home/xingdi/workspace/dzpk/dzpk/src/server/build /home/xingdi/workspace/dzpk/dzpk/src/server/build/CMakeFiles/dzpk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dzpk.dir/depend
