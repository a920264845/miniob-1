if(EXISTS "/Users/fyb/Documents/GitHub/miniob-1/build/unitest/pidfile_test[1]_tests.cmake")
  include("/Users/fyb/Documents/GitHub/miniob-1/build/unitest/pidfile_test[1]_tests.cmake")
else()
  add_test(pidfile_test_NOT_BUILT pidfile_test_NOT_BUILT)
endif()
