#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "map_msgs::map_msgs__rosidl_typesupport_c" for configuration "RelWithDebInfo"
set_property(TARGET map_msgs::map_msgs__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(map_msgs::map_msgs__rosidl_typesupport_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmap_msgs__rosidl_typesupport_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libmap_msgs__rosidl_typesupport_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS map_msgs::map_msgs__rosidl_typesupport_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_map_msgs::map_msgs__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/libmap_msgs__rosidl_typesupport_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
