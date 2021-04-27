cmake_minimum_required(VERSION 3.0.2)
project(perception_msgs)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  geometry_msgs
  message_generation
)


## Generate messages in the 'msgs' folder
add_message_files(
        DIRECTORY msgs
        FILES
            LidarPoint.msg
            DetectedObject.msg
            DetectedObjects.msg
)
## Generate added messages and services with any dependencies listed here
generate_messages(
        DEPENDENCIES
        std_msgs
        geometry_msgs
)

catkin_package(
  LIBRARIES 
    perception_msgs
  CATKIN_DEPENDS 
    std_msgs
    #message_runtime
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)
