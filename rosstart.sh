#!/bin/bash

LOG_FILE=/home/pi/.ros/log_start_roscore.txt
echo "" >> ${LOG_FILE}
echo "" >> ${LOG_FILE}
echo "" >> ${LOG_FILE}
echo "" >> ${LOG_FILE}
echo "#############################################" >> ${LOG_FILE}
echo "Running start_roscore.sh" >> ${LOG_FILE}
echo $(date) >> ${LOG_FILE}
echo "#############################################" >> ${LOG_FILE}
echo "" >> ${LOG_FILE}
echo "Logs:" >> ${LOG_FILE}

set -e

{

source /opt/ros/indigo/setup.bash
source /home/pi/catkin_ws/devel/setup.bash

export ROS_WORKSPACE=/home/pi/catkin_ws

export ROS_MASTER_URI=http://192.168.0.122:11311/ ##e. g. Master
#export ROS_IP=192.168.1.15                   ##e. g. Own IP

sleep 5

} &>> ${LOG_FILE}

set -v

{

roscore

} &>> ${LOG_FILE}
