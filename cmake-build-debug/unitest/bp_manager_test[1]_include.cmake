if(EXISTS "/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest/bp_manager_test[1]_tests.cmake")
  include("/Users/fyb/Documents/GitHub/miniob-1/cmake-build-debug/unitest/bp_manager_test[1]_tests.cmake")
else()
  add_test(bp_manager_test_NOT_BUILT bp_manager_test_NOT_BUILT)
endif()
