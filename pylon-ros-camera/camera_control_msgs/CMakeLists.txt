cmake_minimum_required(VERSION 3.0.2)
project(camera_control_msgs)

set(MSG_DEPS
  actionlib_msgs
  sensor_msgs
)

find_package(catkin REQUIRED COMPONENTS ${MSG_DEPS} message_generation)

add_message_files(DIRECTORY msg)
add_action_files(DIRECTORY action)
add_service_files(DIRECTORY srv)

generate_messages(DEPENDENCIES ${MSG_DEPS})
catkin_package(CATKIN_DEPENDS ${MSG_DEPS} message_runtime)
