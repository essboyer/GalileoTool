# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/seanboyer/dev/GalileoTool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/seanboyer/dev/GalileoTool

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.16.4/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.16.4/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/seanboyer/dev/GalileoTool/CMakeFiles /Users/seanboyer/dev/GalileoTool/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/seanboyer/dev/GalileoTool/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named GalileoTool

# Build rule for target.
GalileoTool: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GalileoTool
.PHONY : GalileoTool

# fast build rule for target.
GalileoTool/fast:
	$(MAKE) -f CMakeFiles/GalileoTool.dir/build.make CMakeFiles/GalileoTool.dir/build
.PHONY : GalileoTool/fast

#=============================================================================
# Target rules for targets named SimpleSend

# Build rule for target.
SimpleSend: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SimpleSend
.PHONY : SimpleSend

# fast build rule for target.
SimpleSend/fast:
	$(MAKE) -f CMakeFiles/SimpleSend.dir/build.make CMakeFiles/SimpleSend.dir/build
.PHONY : SimpleSend/fast

#=============================================================================
# Target rules for targets named OscDump

# Build rule for target.
OscDump: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 OscDump
.PHONY : OscDump

# fast build rule for target.
OscDump/fast:
	$(MAKE) -f CMakeFiles/OscDump.dir/build.make CMakeFiles/OscDump.dir/build
.PHONY : OscDump/fast

#=============================================================================
# Target rules for targets named OscSendTests

# Build rule for target.
OscSendTests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 OscSendTests
.PHONY : OscSendTests

# fast build rule for target.
OscSendTests/fast:
	$(MAKE) -f CMakeFiles/OscSendTests.dir/build.make CMakeFiles/OscSendTests.dir/build
.PHONY : OscSendTests/fast

#=============================================================================
# Target rules for targets named OscUnitTests

# Build rule for target.
OscUnitTests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 OscUnitTests
.PHONY : OscUnitTests

# fast build rule for target.
OscUnitTests/fast:
	$(MAKE) -f CMakeFiles/OscUnitTests.dir/build.make CMakeFiles/OscUnitTests.dir/build
.PHONY : OscUnitTests/fast

#=============================================================================
# Target rules for targets named SimpleReceive

# Build rule for target.
SimpleReceive: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SimpleReceive
.PHONY : SimpleReceive

# fast build rule for target.
SimpleReceive/fast:
	$(MAKE) -f CMakeFiles/SimpleReceive.dir/build.make CMakeFiles/SimpleReceive.dir/build
.PHONY : SimpleReceive/fast

#=============================================================================
# Target rules for targets named OscReceiveTest

# Build rule for target.
OscReceiveTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 OscReceiveTest
.PHONY : OscReceiveTest

# fast build rule for target.
OscReceiveTest/fast:
	$(MAKE) -f CMakeFiles/OscReceiveTest.dir/build.make CMakeFiles/OscReceiveTest.dir/build
.PHONY : OscReceiveTest/fast

#=============================================================================
# Target rules for targets named oscpack

# Build rule for target.
oscpack: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 oscpack
.PHONY : oscpack

# fast build rule for target.
oscpack/fast:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/build
.PHONY : oscpack/fast

GalileoTool.o: GalileoTool.cpp.o

.PHONY : GalileoTool.o

# target to build an object file
GalileoTool.cpp.o:
	$(MAKE) -f CMakeFiles/GalileoTool.dir/build.make CMakeFiles/GalileoTool.dir/GalileoTool.cpp.o
.PHONY : GalileoTool.cpp.o

GalileoTool.i: GalileoTool.cpp.i

.PHONY : GalileoTool.i

# target to preprocess a source file
GalileoTool.cpp.i:
	$(MAKE) -f CMakeFiles/GalileoTool.dir/build.make CMakeFiles/GalileoTool.dir/GalileoTool.cpp.i
.PHONY : GalileoTool.cpp.i

GalileoTool.s: GalileoTool.cpp.s

.PHONY : GalileoTool.s

# target to generate assembly for a file
GalileoTool.cpp.s:
	$(MAKE) -f CMakeFiles/GalileoTool.dir/build.make CMakeFiles/GalileoTool.dir/GalileoTool.cpp.s
.PHONY : GalileoTool.cpp.s

examples/OscDump.o: examples/OscDump.cpp.o

.PHONY : examples/OscDump.o

# target to build an object file
examples/OscDump.cpp.o:
	$(MAKE) -f CMakeFiles/OscDump.dir/build.make CMakeFiles/OscDump.dir/examples/OscDump.cpp.o
.PHONY : examples/OscDump.cpp.o

examples/OscDump.i: examples/OscDump.cpp.i

.PHONY : examples/OscDump.i

# target to preprocess a source file
examples/OscDump.cpp.i:
	$(MAKE) -f CMakeFiles/OscDump.dir/build.make CMakeFiles/OscDump.dir/examples/OscDump.cpp.i
.PHONY : examples/OscDump.cpp.i

examples/OscDump.s: examples/OscDump.cpp.s

.PHONY : examples/OscDump.s

# target to generate assembly for a file
examples/OscDump.cpp.s:
	$(MAKE) -f CMakeFiles/OscDump.dir/build.make CMakeFiles/OscDump.dir/examples/OscDump.cpp.s
.PHONY : examples/OscDump.cpp.s

examples/SimpleReceive.o: examples/SimpleReceive.cpp.o

.PHONY : examples/SimpleReceive.o

# target to build an object file
examples/SimpleReceive.cpp.o:
	$(MAKE) -f CMakeFiles/SimpleReceive.dir/build.make CMakeFiles/SimpleReceive.dir/examples/SimpleReceive.cpp.o
.PHONY : examples/SimpleReceive.cpp.o

examples/SimpleReceive.i: examples/SimpleReceive.cpp.i

.PHONY : examples/SimpleReceive.i

# target to preprocess a source file
examples/SimpleReceive.cpp.i:
	$(MAKE) -f CMakeFiles/SimpleReceive.dir/build.make CMakeFiles/SimpleReceive.dir/examples/SimpleReceive.cpp.i
.PHONY : examples/SimpleReceive.cpp.i

examples/SimpleReceive.s: examples/SimpleReceive.cpp.s

.PHONY : examples/SimpleReceive.s

# target to generate assembly for a file
examples/SimpleReceive.cpp.s:
	$(MAKE) -f CMakeFiles/SimpleReceive.dir/build.make CMakeFiles/SimpleReceive.dir/examples/SimpleReceive.cpp.s
.PHONY : examples/SimpleReceive.cpp.s

examples/SimpleSend.o: examples/SimpleSend.cpp.o

.PHONY : examples/SimpleSend.o

# target to build an object file
examples/SimpleSend.cpp.o:
	$(MAKE) -f CMakeFiles/SimpleSend.dir/build.make CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.o
.PHONY : examples/SimpleSend.cpp.o

examples/SimpleSend.i: examples/SimpleSend.cpp.i

.PHONY : examples/SimpleSend.i

# target to preprocess a source file
examples/SimpleSend.cpp.i:
	$(MAKE) -f CMakeFiles/SimpleSend.dir/build.make CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.i
.PHONY : examples/SimpleSend.cpp.i

examples/SimpleSend.s: examples/SimpleSend.cpp.s

.PHONY : examples/SimpleSend.s

# target to generate assembly for a file
examples/SimpleSend.cpp.s:
	$(MAKE) -f CMakeFiles/SimpleSend.dir/build.make CMakeFiles/SimpleSend.dir/examples/SimpleSend.cpp.s
.PHONY : examples/SimpleSend.cpp.s

ip/IpEndpointName.o: ip/IpEndpointName.cpp.o

.PHONY : ip/IpEndpointName.o

# target to build an object file
ip/IpEndpointName.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o
.PHONY : ip/IpEndpointName.cpp.o

ip/IpEndpointName.i: ip/IpEndpointName.cpp.i

.PHONY : ip/IpEndpointName.i

# target to preprocess a source file
ip/IpEndpointName.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i
.PHONY : ip/IpEndpointName.cpp.i

ip/IpEndpointName.s: ip/IpEndpointName.cpp.s

.PHONY : ip/IpEndpointName.s

# target to generate assembly for a file
ip/IpEndpointName.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s
.PHONY : ip/IpEndpointName.cpp.s

ip/posix/NetworkingUtils.o: ip/posix/NetworkingUtils.cpp.o

.PHONY : ip/posix/NetworkingUtils.o

# target to build an object file
ip/posix/NetworkingUtils.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o
.PHONY : ip/posix/NetworkingUtils.cpp.o

ip/posix/NetworkingUtils.i: ip/posix/NetworkingUtils.cpp.i

.PHONY : ip/posix/NetworkingUtils.i

# target to preprocess a source file
ip/posix/NetworkingUtils.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i
.PHONY : ip/posix/NetworkingUtils.cpp.i

ip/posix/NetworkingUtils.s: ip/posix/NetworkingUtils.cpp.s

.PHONY : ip/posix/NetworkingUtils.s

# target to generate assembly for a file
ip/posix/NetworkingUtils.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s
.PHONY : ip/posix/NetworkingUtils.cpp.s

ip/posix/UdpSocket.o: ip/posix/UdpSocket.cpp.o

.PHONY : ip/posix/UdpSocket.o

# target to build an object file
ip/posix/UdpSocket.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o
.PHONY : ip/posix/UdpSocket.cpp.o

ip/posix/UdpSocket.i: ip/posix/UdpSocket.cpp.i

.PHONY : ip/posix/UdpSocket.i

# target to preprocess a source file
ip/posix/UdpSocket.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i
.PHONY : ip/posix/UdpSocket.cpp.i

ip/posix/UdpSocket.s: ip/posix/UdpSocket.cpp.s

.PHONY : ip/posix/UdpSocket.s

# target to generate assembly for a file
ip/posix/UdpSocket.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s
.PHONY : ip/posix/UdpSocket.cpp.s

osc/OscOutboundPacketStream.o: osc/OscOutboundPacketStream.cpp.o

.PHONY : osc/OscOutboundPacketStream.o

# target to build an object file
osc/OscOutboundPacketStream.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o
.PHONY : osc/OscOutboundPacketStream.cpp.o

osc/OscOutboundPacketStream.i: osc/OscOutboundPacketStream.cpp.i

.PHONY : osc/OscOutboundPacketStream.i

# target to preprocess a source file
osc/OscOutboundPacketStream.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i
.PHONY : osc/OscOutboundPacketStream.cpp.i

osc/OscOutboundPacketStream.s: osc/OscOutboundPacketStream.cpp.s

.PHONY : osc/OscOutboundPacketStream.s

# target to generate assembly for a file
osc/OscOutboundPacketStream.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s
.PHONY : osc/OscOutboundPacketStream.cpp.s

osc/OscPrintReceivedElements.o: osc/OscPrintReceivedElements.cpp.o

.PHONY : osc/OscPrintReceivedElements.o

# target to build an object file
osc/OscPrintReceivedElements.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o
.PHONY : osc/OscPrintReceivedElements.cpp.o

osc/OscPrintReceivedElements.i: osc/OscPrintReceivedElements.cpp.i

.PHONY : osc/OscPrintReceivedElements.i

# target to preprocess a source file
osc/OscPrintReceivedElements.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i
.PHONY : osc/OscPrintReceivedElements.cpp.i

osc/OscPrintReceivedElements.s: osc/OscPrintReceivedElements.cpp.s

.PHONY : osc/OscPrintReceivedElements.s

# target to generate assembly for a file
osc/OscPrintReceivedElements.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s
.PHONY : osc/OscPrintReceivedElements.cpp.s

osc/OscReceivedElements.o: osc/OscReceivedElements.cpp.o

.PHONY : osc/OscReceivedElements.o

# target to build an object file
osc/OscReceivedElements.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o
.PHONY : osc/OscReceivedElements.cpp.o

osc/OscReceivedElements.i: osc/OscReceivedElements.cpp.i

.PHONY : osc/OscReceivedElements.i

# target to preprocess a source file
osc/OscReceivedElements.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i
.PHONY : osc/OscReceivedElements.cpp.i

osc/OscReceivedElements.s: osc/OscReceivedElements.cpp.s

.PHONY : osc/OscReceivedElements.s

# target to generate assembly for a file
osc/OscReceivedElements.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s
.PHONY : osc/OscReceivedElements.cpp.s

osc/OscTypes.o: osc/OscTypes.cpp.o

.PHONY : osc/OscTypes.o

# target to build an object file
osc/OscTypes.cpp.o:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o
.PHONY : osc/OscTypes.cpp.o

osc/OscTypes.i: osc/OscTypes.cpp.i

.PHONY : osc/OscTypes.i

# target to preprocess a source file
osc/OscTypes.cpp.i:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i
.PHONY : osc/OscTypes.cpp.i

osc/OscTypes.s: osc/OscTypes.cpp.s

.PHONY : osc/OscTypes.s

# target to generate assembly for a file
osc/OscTypes.cpp.s:
	$(MAKE) -f CMakeFiles/oscpack.dir/build.make CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s
.PHONY : osc/OscTypes.cpp.s

tests/OscReceiveTest.o: tests/OscReceiveTest.cpp.o

.PHONY : tests/OscReceiveTest.o

# target to build an object file
tests/OscReceiveTest.cpp.o:
	$(MAKE) -f CMakeFiles/OscReceiveTest.dir/build.make CMakeFiles/OscReceiveTest.dir/tests/OscReceiveTest.cpp.o
.PHONY : tests/OscReceiveTest.cpp.o

tests/OscReceiveTest.i: tests/OscReceiveTest.cpp.i

.PHONY : tests/OscReceiveTest.i

# target to preprocess a source file
tests/OscReceiveTest.cpp.i:
	$(MAKE) -f CMakeFiles/OscReceiveTest.dir/build.make CMakeFiles/OscReceiveTest.dir/tests/OscReceiveTest.cpp.i
.PHONY : tests/OscReceiveTest.cpp.i

tests/OscReceiveTest.s: tests/OscReceiveTest.cpp.s

.PHONY : tests/OscReceiveTest.s

# target to generate assembly for a file
tests/OscReceiveTest.cpp.s:
	$(MAKE) -f CMakeFiles/OscReceiveTest.dir/build.make CMakeFiles/OscReceiveTest.dir/tests/OscReceiveTest.cpp.s
.PHONY : tests/OscReceiveTest.cpp.s

tests/OscSendTests.o: tests/OscSendTests.cpp.o

.PHONY : tests/OscSendTests.o

# target to build an object file
tests/OscSendTests.cpp.o:
	$(MAKE) -f CMakeFiles/OscSendTests.dir/build.make CMakeFiles/OscSendTests.dir/tests/OscSendTests.cpp.o
.PHONY : tests/OscSendTests.cpp.o

tests/OscSendTests.i: tests/OscSendTests.cpp.i

.PHONY : tests/OscSendTests.i

# target to preprocess a source file
tests/OscSendTests.cpp.i:
	$(MAKE) -f CMakeFiles/OscSendTests.dir/build.make CMakeFiles/OscSendTests.dir/tests/OscSendTests.cpp.i
.PHONY : tests/OscSendTests.cpp.i

tests/OscSendTests.s: tests/OscSendTests.cpp.s

.PHONY : tests/OscSendTests.s

# target to generate assembly for a file
tests/OscSendTests.cpp.s:
	$(MAKE) -f CMakeFiles/OscSendTests.dir/build.make CMakeFiles/OscSendTests.dir/tests/OscSendTests.cpp.s
.PHONY : tests/OscSendTests.cpp.s

tests/OscUnitTests.o: tests/OscUnitTests.cpp.o

.PHONY : tests/OscUnitTests.o

# target to build an object file
tests/OscUnitTests.cpp.o:
	$(MAKE) -f CMakeFiles/OscUnitTests.dir/build.make CMakeFiles/OscUnitTests.dir/tests/OscUnitTests.cpp.o
.PHONY : tests/OscUnitTests.cpp.o

tests/OscUnitTests.i: tests/OscUnitTests.cpp.i

.PHONY : tests/OscUnitTests.i

# target to preprocess a source file
tests/OscUnitTests.cpp.i:
	$(MAKE) -f CMakeFiles/OscUnitTests.dir/build.make CMakeFiles/OscUnitTests.dir/tests/OscUnitTests.cpp.i
.PHONY : tests/OscUnitTests.cpp.i

tests/OscUnitTests.s: tests/OscUnitTests.cpp.s

.PHONY : tests/OscUnitTests.s

# target to generate assembly for a file
tests/OscUnitTests.cpp.s:
	$(MAKE) -f CMakeFiles/OscUnitTests.dir/build.make CMakeFiles/OscUnitTests.dir/tests/OscUnitTests.cpp.s
.PHONY : tests/OscUnitTests.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... GalileoTool"
	@echo "... SimpleSend"
	@echo "... OscDump"
	@echo "... OscSendTests"
	@echo "... OscUnitTests"
	@echo "... SimpleReceive"
	@echo "... OscReceiveTest"
	@echo "... oscpack"
	@echo "... GalileoTool.o"
	@echo "... GalileoTool.i"
	@echo "... GalileoTool.s"
	@echo "... examples/OscDump.o"
	@echo "... examples/OscDump.i"
	@echo "... examples/OscDump.s"
	@echo "... examples/SimpleReceive.o"
	@echo "... examples/SimpleReceive.i"
	@echo "... examples/SimpleReceive.s"
	@echo "... examples/SimpleSend.o"
	@echo "... examples/SimpleSend.i"
	@echo "... examples/SimpleSend.s"
	@echo "... ip/IpEndpointName.o"
	@echo "... ip/IpEndpointName.i"
	@echo "... ip/IpEndpointName.s"
	@echo "... ip/posix/NetworkingUtils.o"
	@echo "... ip/posix/NetworkingUtils.i"
	@echo "... ip/posix/NetworkingUtils.s"
	@echo "... ip/posix/UdpSocket.o"
	@echo "... ip/posix/UdpSocket.i"
	@echo "... ip/posix/UdpSocket.s"
	@echo "... osc/OscOutboundPacketStream.o"
	@echo "... osc/OscOutboundPacketStream.i"
	@echo "... osc/OscOutboundPacketStream.s"
	@echo "... osc/OscPrintReceivedElements.o"
	@echo "... osc/OscPrintReceivedElements.i"
	@echo "... osc/OscPrintReceivedElements.s"
	@echo "... osc/OscReceivedElements.o"
	@echo "... osc/OscReceivedElements.i"
	@echo "... osc/OscReceivedElements.s"
	@echo "... osc/OscTypes.o"
	@echo "... osc/OscTypes.i"
	@echo "... osc/OscTypes.s"
	@echo "... tests/OscReceiveTest.o"
	@echo "... tests/OscReceiveTest.i"
	@echo "... tests/OscReceiveTest.s"
	@echo "... tests/OscSendTests.o"
	@echo "... tests/OscSendTests.i"
	@echo "... tests/OscSendTests.s"
	@echo "... tests/OscUnitTests.o"
	@echo "... tests/OscUnitTests.i"
	@echo "... tests/OscUnitTests.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

