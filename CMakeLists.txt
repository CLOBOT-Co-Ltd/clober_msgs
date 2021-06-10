cmake_minimum_required(VERSION 3.0.2)
project(clober_msgs)


find_package(catkin REQUIRED COMPONENTS 
  std_msgs
  message_generation
)

add_message_files(
  FILES
  Command.msg
  Feedback.msg
  ControllerState.msg
  MotorState.msg
)

add_service_files(
  FILES
  Reset.srv
)

generate_messages(DEPENDENCIES
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime
)

install(
  DIRECTORY msg srv
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)