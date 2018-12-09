rosservice call /finish_trajectory 1
rosrun cartographer_ros cartographer_start_trajectory  -configuration_directory /home/andreasziegler/ros/exploration_ws/src/cartographer_ros/cartographer_ros/configuration_files -configuration_basename unitr.lua -initial_pose '{to_trajectory_id = 0, relative_pose = { translation = { 12.75, 12.8, 0. }, rotation = { 0.0, 0.0, 1.578 } } }'
