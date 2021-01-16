#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pendulum_msgs::pendulum_msgs__rosidl_typesupport_introspection_c" for configuration "RelWithDebInfo"
set_property(TARGET pendulum_msgs::pendulum_msgs__rosidl_typesupport_introspection_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(pendulum_msgs::pendulum_msgs__rosidl_typesupport_introspection_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libpendulum_msgs__rosidl_typesupport_introspection_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libpendulum_msgs__rosidl_typesupport_introspection_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS pendulum_msgs::pendulum_msgs__rosidl_typesupport_introspection_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_pendulum_msgs::pendulum_msgs__rosidl_typesupport_introspection_c "${_IMPORT_PREFIX}/lib/libpendulum_msgs__rosidl_typesupport_introspection_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
