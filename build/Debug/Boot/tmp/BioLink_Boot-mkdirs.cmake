# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jeason/Projects/stm32/BioLink/Boot"
  "/home/jeason/Projects/stm32/BioLink/Boot/build"
  "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot"
  "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot/tmp"
  "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot/src/BioLink_Boot-stamp"
  "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot/src"
  "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot/src/BioLink_Boot-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot/src/BioLink_Boot-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jeason/Projects/stm32/BioLink/build/Debug/Boot/src/BioLink_Boot-stamp${cfgdir}") # cfgdir has leading slash
endif()
