if(EXISTS "/Users/fyb/Documents/GitHub/miniob-1/build/unitest/path_test[1]_tests.cmake")
  include("/Users/fyb/Documents/GitHub/miniob-1/build/unitest/path_test[1]_tests.cmake")
else()
  add_test(path_test_NOT_BUILT path_test_NOT_BUILT)
endif()
