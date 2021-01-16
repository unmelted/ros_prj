#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_c" for configuration "RelWithDebInfo"
set_property(TARGET rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librosgraph_msgs__rosidl_typesupport_introspection_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_c "${_IMPORT_PREFIX}/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
