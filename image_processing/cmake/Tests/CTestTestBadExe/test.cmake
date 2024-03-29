CMAKE_MINIMUM_REQUIRED(VERSION 2.1)

# Settings:
SET(CTEST_DASHBOARD_ROOT                "/home/ashwini/Documents/driving_python/image_processing/cmake/Tests/CTestTest")
SET(CTEST_SITE                          "Fossmind")
SET(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-BadExe")

SET(CTEST_SOURCE_DIRECTORY              "/home/ashwini/Documents/driving_python/image_processing/cmake/Tests/CTestTestBadExe")
SET(CTEST_BINARY_DIRECTORY              "/home/ashwini/Documents/driving_python/image_processing/cmake/Tests/CTestTestBadExe")
SET(CTEST_CVS_COMMAND                   "CVSCOMMAND-NOTFOUND")
SET(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
SET(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
SET(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
SET(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

#CTEST_EMPTY_BINARY_DIRECTORY(${CTEST_BINARY_DIRECTORY})

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
