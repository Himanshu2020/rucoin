# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/himan_bramh/rucoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/himan_bramh/rucoin/build/release

# Include any dependencies generated for this target.
include tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o: ../../tests/fuzz/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/himan_bramh/rucoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o -c /home/himan_bramh/rucoin/tests/fuzz/transaction.cpp

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.i"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/himan_bramh/rucoin/tests/fuzz/transaction.cpp > CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.i

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.s"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/himan_bramh/rucoin/tests/fuzz/transaction.cpp -o CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.s

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.requires:

.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.requires

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.provides: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.requires
	$(MAKE) -f tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/build.make tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.provides.build
.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.provides

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.provides.build: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o


tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o: ../../tests/fuzz/fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/himan_bramh/rucoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o -c /home/himan_bramh/rucoin/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.i"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/himan_bramh/rucoin/tests/fuzz/fuzzer.cpp > CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.s"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/himan_bramh/rucoin/tests/fuzz/fuzzer.cpp -o CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.s

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.requires:

.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.requires

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.provides: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.requires
	$(MAKE) -f tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/build.make tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.provides.build
.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.provides

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.provides.build: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o


# Object files for target transaction_fuzz_tests
transaction_fuzz_tests_OBJECTS = \
"CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o" \
"CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target transaction_fuzz_tests
transaction_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/transaction_fuzz_tests: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o
tests/fuzz/transaction_fuzz_tests: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/transaction_fuzz_tests: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/build.make
tests/fuzz/transaction_fuzz_tests: src/cryptonote_core/libcryptonote_core.a
tests/fuzz/transaction_fuzz_tests: src/p2p/libp2p.a
tests/fuzz/transaction_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/transaction_fuzz_tests: src/device/libdevice.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/transaction_fuzz_tests: src/cryptonote_core/libcryptonote_core.a
tests/fuzz/transaction_fuzz_tests: src/blockchain_db/libblockchain_db.a
tests/fuzz/transaction_fuzz_tests: external/db_drivers/liblmdb/liblmdb.a
tests/fuzz/transaction_fuzz_tests: src/multisig/libmultisig.a
tests/fuzz/transaction_fuzz_tests: src/ringct/libringct.a
tests/fuzz/transaction_fuzz_tests: src/cryptonote_basic/libcryptonote_basic.a
tests/fuzz/transaction_fuzz_tests: src/device/libdevice.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libpcsclite.so
tests/fuzz/transaction_fuzz_tests: src/ringct/libringct_basic.a
tests/fuzz/transaction_fuzz_tests: src/checkpoints/libcheckpoints.a
tests/fuzz/transaction_fuzz_tests: src/common/libcommon.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/fuzz/transaction_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/fuzz/transaction_fuzz_tests: src/blocks/libblocks.a
tests/fuzz/transaction_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/transaction_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/fuzz/transaction_fuzz_tests: src/libversion.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/transaction_fuzz_tests: external/miniupnp/miniupnpc/libminiupnpc.a
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/transaction_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/transaction_fuzz_tests: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/himan_bramh/rucoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable transaction_fuzz_tests"
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transaction_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/build: tests/fuzz/transaction_fuzz_tests

.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/requires: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/transaction.cpp.o.requires
tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/requires: tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/fuzzer.cpp.o.requires

.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/requires

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/clean:
	cd /home/himan_bramh/rucoin/build/release/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/transaction_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/depend:
	cd /home/himan_bramh/rucoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/himan_bramh/rucoin /home/himan_bramh/rucoin/tests/fuzz /home/himan_bramh/rucoin/build/release /home/himan_bramh/rucoin/build/release/tests/fuzz /home/himan_bramh/rucoin/build/release/tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/transaction_fuzz_tests.dir/depend

