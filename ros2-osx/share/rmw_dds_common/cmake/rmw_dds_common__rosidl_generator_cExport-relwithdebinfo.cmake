#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rmw_dds_common::rmw_dds_common__rosidl_generator_c" for configuration "RelWithDebInfo"
set_property(TARGET rmw_dds_common::rmw_dds_common__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rmw_dds_common::rmw_dds_common__rosidl_generator_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librmw_dds_common__rosidl_generator_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librmw_dds_common__rosidl_generator_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rmw_dds_common::rmw_dds_common__rosidl_generator_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_rmw_dds_common::rmw_dds_common__rosidl_generator_c "${_IMPORT_PREFIX}/lib/librmw_dds_common__rosidl_generator_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
