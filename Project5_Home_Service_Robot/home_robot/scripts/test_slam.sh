#!/bin/sh
xterm  -e  " roslaunch home_robot turtlebot_world.launch " &
sleep 5
xterm  -e  " rosrun gmapping slam_gmapping" & 
sleep 5
xterm  -e  " rosrun turtlebot3_teleop turtlebot3_teleop_key" 
