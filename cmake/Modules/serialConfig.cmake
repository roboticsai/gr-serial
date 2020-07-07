INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_SERIAL serial)

FIND_PATH(
    SERIAL_INCLUDE_DIRS
    NAMES serial/api.h
    HINTS $ENV{SERIAL_DIR}/include
        ${PC_SERIAL_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    SERIAL_LIBRARIES
    NAMES gnuradio-serial
    HINTS $ENV{SERIAL_DIR}/lib
        ${PC_SERIAL_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(SERIAL DEFAULT_MSG SERIAL_LIBRARIES SERIAL_INCLUDE_DIRS)
MARK_AS_ADVANCED(SERIAL_LIBRARIES SERIAL_INCLUDE_DIRS)

