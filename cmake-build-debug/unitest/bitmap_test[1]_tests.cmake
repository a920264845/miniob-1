add_test( test_bitmap.test_bitmap /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/bin/bitmap_test [==[--gtest_filter=test_bitmap.test_bitmap]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_bitmap.test_bitmap PROPERTIES WORKING_DIRECTORY /Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest)
set( bitmap_test_TESTS test_bitmap.test_bitmap)
