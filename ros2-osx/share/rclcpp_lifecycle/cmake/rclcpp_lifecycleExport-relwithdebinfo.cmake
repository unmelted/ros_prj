#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rclcpp_lifecycle::rclcpp_lifecycle" for configuration "RelWithDebInfo"
set_property(TARGET rclcpp_lifecycle::rclcpp_lifecycle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rclcpp_lifecycle::rclcpp_lifecycle PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librclcpp_lifecycle.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librclcpp_lifecycle.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rclcpp_lifecycle::rclcpp_lifecycle )
list(APPEND _IMPORT_CHECK_FILES_FOR_rclcpp_lifecycle::rclcpp_lifecycle "${_IMPORT_PREFIX}/lib/librclcpp_lifecycle.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
