add_test( checkRotateTest.CheckRoateTest /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/bin/log_test [==[--gtest_filter=checkRotateTest.CheckRoateTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( checkRotateTest.CheckRoateTest PROPERTIES WORKING_DIRECTORY /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest)
add_test( testEnableTest.CheckEnableTest /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/bin/log_test [==[--gtest_filter=testEnableTest.CheckEnableTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( testEnableTest.CheckEnableTest PROPERTIES WORKING_DIRECTORY /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest)
set( log_test_TESTS checkRotateTest.CheckRoateTest testEnableTest.CheckEnableTest)
