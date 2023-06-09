# Development-and-design-of-a-robotic-data-collection-platform

In this repository is located the packages used in the Bachelor thesis done by Carlos Gascon Bononad and Javier Casas Lorenzo. The aim of the thesis has been crating a Perception system for a robot, that combines LiDAR point-clouds and mono camera images. The camera is a Basler a2A1920 while the LiDAR is a solid-state Neuvition Titan M1-A. The camera has its intrinsic calibration done by the [ROS package](http://wiki.ros.org/camera_calibration), and the extrinsic calibration has been calculated using the [package developed here](https://github.com/beltransen/velo2cam_calibration). Finally, a package to save the data at the same rate has been developed.

##Launching the sensors

The command to launch the sensors are:
'''
roslaunch pylon_camera pylon_camera_node.launch 
'''

'''
roslaunch neuvition_driver neuvition_driver.launch
'''
