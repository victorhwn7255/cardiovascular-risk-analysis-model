#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QuickDialogs2" for configuration "Release"
set_property(TARGET Qt6::QuickDialogs2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QuickDialogs2 PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Qt6::QuickControls2Impl;Qt6::QuickDialogs2Utils;Qt6::QuickDialogs2QuickImpl;Qt6::Qml"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6QuickDialogs2.6.7.2.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libQt6QuickDialogs2.6.dylib"
  )

list(APPEND _cmake_import_check_targets Qt6::QuickDialogs2 )
list(APPEND _cmake_import_check_files_for_Qt6::QuickDialogs2 "${_IMPORT_PREFIX}/lib/libQt6QuickDialogs2.6.7.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
