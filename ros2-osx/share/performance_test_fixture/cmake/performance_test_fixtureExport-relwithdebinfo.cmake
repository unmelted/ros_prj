#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "performance_test_fixture::performance_test_fixture" for configuration "RelWithDebInfo"
set_property(TARGET performance_test_fixture::performance_test_fixture APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(performance_test_fixture::performance_test_fixture PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libperformance_test_fixture.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libperformance_test_fixture.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS performance_test_fixture::performance_test_fixture )
list(APPEND _IMPORT_CHECK_FILES_FOR_performance_test_fixture::performance_test_fixture "${_IMPORT_PREFIX}/lib/libperformance_test_fixture.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
