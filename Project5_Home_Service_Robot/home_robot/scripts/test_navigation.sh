#!/bin/sh
xterm  -e  " roslaunch home_robot turtlebot_world.launch " &
sleep 5
xterm  -e  " roslaunch home_robot amcl.launch " & 