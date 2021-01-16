#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_c" for configuration "RelWithDebInfo"
set_property(TARGET statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libstatistics_msgs__rosidl_typesupport_introspection_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_c "${_IMPORT_PREFIX}/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
