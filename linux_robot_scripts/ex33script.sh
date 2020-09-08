#!/bin/bash

echo move to my_scripts folder
cd ~/catkin_ws/src/linux_course_files/move_bb8_pkg/my_scripts/
echo listing all files
ls -la
echo giving all groups permission to move_bb8_square.py script
chmod 777 move_bb8_square.py
echo listing all files
ls -la