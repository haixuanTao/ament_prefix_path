#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "diagnostic_msgs::diagnostic_msgs__rosidl_typesupport_cpp" for configuration "None"
set_property(TARGET diagnostic_msgs::diagnostic_msgs__rosidl_typesupport_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(diagnostic_msgs::diagnostic_msgs__rosidl_typesupport_cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_cpp::rosidl_typesupport_cpp;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/libdiagnostic_msgs__rosidl_typesupport_cpp.so"
  IMPORTED_SONAME_NONE "libdiagnostic_msgs__rosidl_typesupport_cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS diagnostic_msgs::diagnostic_msgs__rosidl_typesupport_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_diagnostic_msgs::diagnostic_msgs__rosidl_typesupport_cpp "${_IMPORT_PREFIX}/lib/libdiagnostic_msgs__rosidl_typesupport_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
