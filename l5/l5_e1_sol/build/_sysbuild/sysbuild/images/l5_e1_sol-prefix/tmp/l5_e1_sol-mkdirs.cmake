# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol")
  file(MAKE_DIRECTORY "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol")
endif()
file(MAKE_DIRECTORY
  "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/l5_e1_sol"
  "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix"
  "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix/tmp"
  "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix/src/l5_e1_sol-stamp"
  "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix/src"
  "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix/src/l5_e1_sol-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix/src/l5_e1_sol-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Javad/Videos/Zypher/zypher/l5/l5_e1_sol/build/_sysbuild/sysbuild/images/l5_e1_sol-prefix/src/l5_e1_sol-stamp${cfgdir}") # cfgdir has leading slash
endif()
