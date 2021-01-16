#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosbag2_compression::rosbag2_compression" for configuration "RelWithDebInfo"
set_property(TARGET rosbag2_compression::rosbag2_compression APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rosbag2_compression::rosbag2_compression PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librosbag2_compression.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librosbag2_compression.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rosbag2_compression::rosbag2_compression )
list(APPEND _IMPORT_CHECK_FILES_FOR_rosbag2_compression::rosbag2_compression "${_IMPORT_PREFIX}/lib/librosbag2_compression.dylib" )

# Import target "rosbag2_compression::rosbag2_compression_zstd" for configuration "RelWithDebInfo"
set_property(TARGET rosbag2_compression::rosbag2_compression_zstd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rosbag2_compression::rosbag2_compression_zstd PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librosbag2_compression_zstd.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librosbag2_compression_zstd.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rosbag2_compression::rosbag2_compression_zstd )
list(APPEND _IMPORT_CHECK_FILES_FOR_rosbag2_compression::rosbag2_compression_zstd "${_IMPORT_PREFIX}/lib/librosbag2_compression_zstd.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
