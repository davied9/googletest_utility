#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GTest::gtest" for configuration "Release"
set_property(TARGET GTest::gtest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gtest PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "G:/DAVEngine/googletest_utility_src/packages/lib/gtest.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gtest )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gtest "G:/DAVEngine/googletest_utility_src/packages/lib/gtest.lib" )

# Import target "GTest::gtest_main" for configuration "Release"
set_property(TARGET GTest::gtest_main APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gtest_main PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "GTest::gtest"
  IMPORTED_LOCATION_RELEASE "G:/DAVEngine/googletest_utility_src/packages/lib/gtest_main.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gtest_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gtest_main "G:/DAVEngine/googletest_utility_src/packages/lib/gtest_main.lib" )

# Import target "GTest::gmock" for configuration "Release"
set_property(TARGET GTest::gmock APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gmock PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "G:/DAVEngine/googletest_utility_src/packages/lib/gmock.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gmock )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gmock "G:/DAVEngine/googletest_utility_src/packages/lib/gmock.lib" )

# Import target "GTest::gmock_main" for configuration "Release"
set_property(TARGET GTest::gmock_main APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GTest::gmock_main PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "G:/DAVEngine/googletest_utility_src/packages/lib/gmock_main.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GTest::gmock_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_GTest::gmock_main "G:/DAVEngine/googletest_utility_src/packages/lib/gmock_main.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
