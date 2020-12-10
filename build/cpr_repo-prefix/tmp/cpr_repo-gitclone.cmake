
if(NOT "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo-stamp/cpr_repo-gitinfo.txt" IS_NEWER_THAN "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo-stamp/cpr_repo-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo-stamp/cpr_repo-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/akhtyamovpavel/cpr.git" "cpr_repo"
    WORKING_DIRECTORY "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/akhtyamovpavel/cpr.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout master --
  WORKING_DIRECTORY "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'master'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo-stamp/cpr_repo-gitinfo.txt"
    "/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo-stamp/cpr_repo-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/overcastan/Desktop/Testing/TechProgTemplates/task5/build/cpr_repo-prefix/src/cpr_repo-stamp/cpr_repo-gitclone-lastrun.txt'")
endif()

