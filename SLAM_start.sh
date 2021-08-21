roslaunch realsense2_camera rs_camera.launch 
rosrun ORB_SLAM2 Stereo /home/nvidia/zqz_tmp/src/ORB_SLAM2/Vocabulary/ORBvoc.txt /home/nvidia/zqz_tmp/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/Asus.yaml false

close IR
rosrun rqt_reconfigure rqt_reconfigure
