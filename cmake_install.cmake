# Install script for directory: /home/gaoming/git/iio/libiio

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/gaoming/git/iio/armhf-rootfs-debian-jessie")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/pkgconfig/libiio.pc")
FILE(INSTALL DESTINATION "/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/pkgconfig" TYPE FILE FILES "/home/gaoming/git/iio/libiio/libiio.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so.0.6"
      "$ENV{DESTDIR}/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so.0"
      "$ENV{DESTDIR}/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so.0.6;/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so.0;/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so")
FILE(INSTALL DESTINATION "/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib" TYPE SHARED_LIBRARY FILES
    "/home/gaoming/git/iio/libiio/libiio.so.0.6"
    "/home/gaoming/git/iio/libiio/libiio.so.0"
    "/home/gaoming/git/iio/libiio/libiio.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so.0.6"
      "$ENV{DESTDIR}/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so.0"
      "$ENV{DESTDIR}/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib/libiio.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/home/gaoming/git/iio/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/arm-linux-gnueabihf-strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/gaoming/git/iio/armhf-rootfs-debian-jessie/include/iio.h")
FILE(INSTALL DESTINATION "/home/gaoming/git/iio/armhf-rootfs-debian-jessie/include" TYPE FILE FILES "/home/gaoming/git/iio/libiio/iio.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/gaoming/git/iio/libiio/iiod/cmake_install.cmake")
  INCLUDE("/home/gaoming/git/iio/libiio/tests/cmake_install.cmake")
  INCLUDE("/home/gaoming/git/iio/libiio/bindings/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/gaoming/git/iio/libiio/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/gaoming/git/iio/libiio/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
