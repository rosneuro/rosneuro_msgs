set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
cmake_minimum_required(VERSION 2.8.3)
project(rosneuro_msgs)

find_package(catkin REQUIRED COMPONENTS roscpp std_msgs message_generation)

SET(CMAKE_BUILD_TYPE RelWithDebInfo)

add_message_files(
	FILES
	NeuroDataFloat.msg
	NeuroDataInt32.msg
	NeuroDataInfo.msg
	NeuroDataSet.msg
)

add_service_files(
  FILES
  #GetNeuroDataInfo.srv
)

generate_messages(
	DEPENDENCIES
	std_msgs
)

catkin_package(
  INCLUDE_DIRS 
  LIBRARIES 
  CATKIN_DEPENDS
  	roscpp
	std_msgs
	message_runtime
  DEPENDS
)

