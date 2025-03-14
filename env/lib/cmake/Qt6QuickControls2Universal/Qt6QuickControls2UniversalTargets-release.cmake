#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QuickControls2Universal" for configuration "Release"
set_property(TARGET Qt6::QuickControls2Universal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QuickControls2Universal PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Qt6::QuickControls2UniversalStyleImpl;Qt6::Qml;Qt6::Core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6QuickControls2Universal.6.7.2.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libQt6QuickControls2Universal.6.dylib"
  )

list(APPEND _cmake_import_check_targets Qt6::QuickControls2Universal )
list(APPEND _cmake_import_check_files_for_Qt6::QuickControls2Universal "${_IMPORT_PREFIX}/lib/libQt6QuickControls2Universal.6.7.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
