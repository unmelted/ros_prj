#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libstatistics_collector::libstatistics_collector" for configuration "RelWithDebInfo"
set_property(TARGET libstatistics_collector::libstatistics_collector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libstatistics_collector::libstatistics_collector PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liblibstatistics_collector.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/liblibstatistics_collector.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libstatistics_collector::libstatistics_collector )
list(APPEND _IMPORT_CHECK_FILES_FOR_libstatistics_collector::libstatistics_collector "${_IMPORT_PREFIX}/lib/liblibstatistics_collector.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
