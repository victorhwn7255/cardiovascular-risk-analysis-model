#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QuickLayouts" for configuration "Release"
set_property(TARGET Qt6::QuickLayouts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QuickLayouts PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6QuickLayouts.6.7.2.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libQt6QuickLayouts.6.dylib"
  )

list(APPEND _cmake_import_check_targets Qt6::QuickLayouts )
list(APPEND _cmake_import_check_files_for_Qt6::QuickLayouts "${_IMPORT_PREFIX}/lib/libQt6QuickLayouts.6.7.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
