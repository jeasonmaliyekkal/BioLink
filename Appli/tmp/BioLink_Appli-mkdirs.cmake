# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jeason/Projects/stm32/BioLink/Appli"
  "/home/jeason/Projects/stm32/BioLink/Appli/build"
  "/home/jeason/Projects/stm32/BioLink/Appli"
  "/home/jeason/Projects/stm32/BioLink/Appli/tmp"
  "/home/jeason/Projects/stm32/BioLink/Appli/src/BioLink_Appli-stamp"
  "/home/jeason/Projects/stm32/BioLink/Appli/src"
  "/home/jeason/Projects/stm32/BioLink/Appli/src/BioLink_Appli-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jeason/Projects/stm32/BioLink/Appli/src/BioLink_Appli-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jeason/Projects/stm32/BioLink/Appli/src/BioLink_Appli-stamp${cfgdir}") # cfgdir has leading slash
endif()
