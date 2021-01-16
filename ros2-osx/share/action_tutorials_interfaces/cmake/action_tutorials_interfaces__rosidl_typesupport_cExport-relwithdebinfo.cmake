#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "action_tutorials_interfaces::action_tutorials_interfaces__rosidl_typesupport_c" for configuration "RelWithDebInfo"
set_property(TARGET action_tutorials_interfaces::action_tutorials_interfaces__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(action_tutorials_interfaces::action_tutorials_interfaces__rosidl_typesupport_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libaction_tutorials_interfaces__rosidl_typesupport_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libaction_tutorials_interfaces__rosidl_typesupport_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS action_tutorials_interfaces::action_tutorials_interfaces__rosidl_typesupport_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_action_tutorials_interfaces::action_tutorials_interfaces__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/libaction_tutorials_interfaces__rosidl_typesupport_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
