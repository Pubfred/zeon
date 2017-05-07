# CMake generated Testfile for 
# Source directory: /root/zeon-0.0.1.0/tests
# Build directory: /root/zeon-0.0.1.0/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(coretests "coretests" "--generate_and_play_test_data")
add_test(crypto "crypto-tests" "/root/zeon-0.0.1.0/tests/crypto/tests.txt")
add_test(difficulty "difficulty-tests" "/root/zeon-0.0.1.0/tests/difficulty/data.txt")
add_test(hash-fast "hash-tests" "fast" "/root/zeon-0.0.1.0/tests/hash/tests-fast.txt")
add_test(hash-slow-2m "hash-tests" "slow-2m" "/root/zeon-0.0.1.0/tests/hash/tests-slow-2m.txt")
add_test(hash-tree "hash-tests" "tree" "/root/zeon-0.0.1.0/tests/hash/tests-tree.txt")
add_test(hash-extra-blake "hash-tests" "extra-blake" "/root/zeon-0.0.1.0/tests/hash/tests-extra-blake.txt")
add_test(hash-extra-groestl "hash-tests" "extra-groestl" "/root/zeon-0.0.1.0/tests/hash/tests-extra-groestl.txt")
add_test(hash-extra-jh "hash-tests" "extra-jh" "/root/zeon-0.0.1.0/tests/hash/tests-extra-jh.txt")
add_test(hash-extra-skein "hash-tests" "extra-skein" "/root/zeon-0.0.1.0/tests/hash/tests-extra-skein.txt")
add_test(hash-target "hash-target-tests")
add_test(unit_tests "unit_tests")
subdirs(gtest)
