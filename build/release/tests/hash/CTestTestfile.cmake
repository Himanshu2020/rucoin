# CMake generated Testfile for 
# Source directory: /home/himan_bramh/rucoin/tests/hash
# Build directory: /home/himan_bramh/rucoin/build/release/tests/hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-fast "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "fast" "/home/himan_bramh/rucoin/tests/hash/tests-fast.txt")
add_test(hash-slow "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "slow" "/home/himan_bramh/rucoin/tests/hash/tests-slow.txt")
add_test(hash-slow-1 "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "slow-1" "/home/himan_bramh/rucoin/tests/hash/tests-slow-1.txt")
add_test(hash-tree "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "tree" "/home/himan_bramh/rucoin/tests/hash/tests-tree.txt")
add_test(hash-extra-blake "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "extra-blake" "/home/himan_bramh/rucoin/tests/hash/tests-extra-blake.txt")
add_test(hash-extra-groestl "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "extra-groestl" "/home/himan_bramh/rucoin/tests/hash/tests-extra-groestl.txt")
add_test(hash-extra-jh "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "extra-jh" "/home/himan_bramh/rucoin/tests/hash/tests-extra-jh.txt")
add_test(hash-extra-skein "/home/himan_bramh/rucoin/build/release/tests/hash/hash-tests" "extra-skein" "/home/himan_bramh/rucoin/tests/hash/tests-extra-skein.txt")
