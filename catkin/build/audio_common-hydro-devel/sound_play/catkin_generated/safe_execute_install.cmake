execute_process(COMMAND "/home/shaun/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/sound_play/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/shaun/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/sound_play/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
