#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcl_logging_spdlog::rcl_logging_spdlog" for configuration "RelWithDebInfo"
set_property(TARGET rcl_logging_spdlog::rcl_logging_spdlog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rcl_logging_spdlog::rcl_logging_spdlog PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librcl_logging_spdlog.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librcl_logging_spdlog.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rcl_logging_spdlog::rcl_logging_spdlog )
list(APPEND _IMPORT_CHECK_FILES_FOR_rcl_logging_spdlog::rcl_logging_spdlog "${_IMPORT_PREFIX}/lib/librcl_logging_spdlog.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
