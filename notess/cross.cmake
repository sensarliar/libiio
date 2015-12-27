# this is required
SET(CMAKE_SYSTEM_NAME Linux)
#SET(ONLY_CMAKE_FIND_ROOT_PATH 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /home/gaoming/git/iio/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/arm-linux-gnueabihf-gcc)
SET(CMAKE_CXX_COMPILER /home/gaoming/git/iio/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/arm-linux-gnueabihf-g++)

#/home/gaoming/git/iio/armhf-rootfs-debian-jessie'
#/home/gaoming/git/iio/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/arm-linux-gnueabihf-gcc

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH  /home/gaoming/git/iio/armhf-rootfs-debian-jessie)

# search for programs in the build host directories (not necessary)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
#SET(CMAKE_EXE_LINKER_FLAGS \"-static\")
#SET(CMAKE_EXE_LINKER_FLAGS ${CMAKE_EXE_LINKER_FLAGS} "-s") 
#SET(LIBXML2_INCLUDE_DIR /home/gaoming/git/iio/armhf-rootfs-debian-jessie/usr/lib/arm-linux-gnueabihf)
#SET(LIBXML2_INCLUDE_DIR /home/gaoming/git/iio/armhf-rootfs-debian-jessie/include/libxml2)
#SET(LIBXML2_INCLUDE_DIR /include)
#SET(LIBXML2_INCLUDE_DIR /home/gaoming/git/iio/armhf-rootfs-debian-jessie)
#'/home/gaoming/git/libxml2-2.7.8.dfsg' 
#CMAKE_EXE_LINKER_FLAGS:STRING= -L/home/liyihai/rootfs_v2.0/usr/lib -lxml2 -L /home/liyihai/rootfs_v2.0/lib -lz
#/home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib
#/home/gaoming/git/iio/armhf-rootfs-debian-jessie/usr/lib
#SET(CMAKE_EXE_LINKER_FLAGS:STRING "-L /home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib -lxml2 -L /home/gaoming/git/iio/armhf-rootfs-debian-jessie/usr/lib -lz")
#SET(CMAKE_EXE_LINKER_FLAGS "-L /home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib -lxml2 -L /home/gaoming/git/iio/armhf-rootfs-debian-jessie/usr/lib -lz")


#Dynamic/Shared Libs
#Static start
#set_target_properties(icarus PROPERTIES LINK_SEARCH_START_STATIC 1)
#set_target_properties(icarus PROPERTIES LINK_SEARCH_END_STATIC 1)
#set(CMAKE_FIND_LIBRARY_SUFFIXES ".a")
#Static Libs
#Set Linker flags
#set(CMAKE_EXE_LINKER_FLAGS "-L /home/gaoming/git/iio/armhf-rootfs-debian-jessie -L /home/gaoming/git/iio/armhf-rootfs-debian-jessie/lib -L /home/gaoming/git/iio/armhf-rootfs-debian-jessie/usr/lib")
#SET(PTHREAD_INCLUDE_LIBRARIES
#SET(PTHREAD_INCLUDE_DIR /home/gaoming/git/iio/armhf-rootfs-debian-jessie)
#SET(PTHREAD_LIBRARIES /home/gaoming/git/iio/armhf-rootfs-debian-jessie/usr/lib/arm-linux-gnueabihf/libpthread.so)

