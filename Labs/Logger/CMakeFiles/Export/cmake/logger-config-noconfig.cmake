#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "logger" for configuration ""
set_property(TARGET logger APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(logger PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/liblogger.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS logger )
list(APPEND _IMPORT_CHECK_FILES_FOR_logger "${_IMPORT_PREFIX}/lib/liblogger.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
