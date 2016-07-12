


cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(registration)

find_package(PCL 1.7 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (registration registration.cpp)
target_link_libraries (registration ${PCL_LIBRARIES})

####################################################
cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(pcd_write)

find_package(PCL 1.7 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (pcd_write pcd_write.cpp)
target_link_libraries (pcd_write ${PCL_LIBRARIES})

###################################################
cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(pcd_turn)

find_package(PCL 1.7 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (pcd_turn pcd_turn.cpp)
target_link_libraries (pcd_turn ${PCL_LIBRARIES})
##################################################
cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(pcd_slide)

find_package(PCL 1.7 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (pcd_slide pcd_slide.cpp)
target_link_libraries (pcd_slide ${PCL_LIBRARIES})

##################################################

cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(fusion)

find_package(PCL 1.5 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (fusion fusion.cpp)
target_link_libraries (fusion ${PCL_LIBRARIES})

##################################################

cmake_minimum_required(VERSION 2.6 FATAL_ERROR)

project(PCL)

find_package(PCL 1.5 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable (PCL PCL.cpp)
target_link_libraries (PCL ${PCL_LIBRARIES})
