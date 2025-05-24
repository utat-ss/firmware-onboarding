# Install script for directory: /Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/andyliu/zephyr-sdk-0.17.0/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/libcsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/acpica/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/adi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/altera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_ambiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/atmel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_espressif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_ethos_u/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_gigadevice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_infineon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_intel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/microchip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/nuvoton/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_nxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/openisa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/quicklogic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_renesas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_rpi_pico/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_silabs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_stm32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_telink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/ti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/percepio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/tinycrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/trusted-firmware-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/cmake/reports/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/andyliu/Workspaces/UTAT_Space_Systems/Onboarding_Activity/firmware-onboarding/build/zephyr/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
