Downloads and builds Kobuki ROS packages on Noetic.
Assumes *~/catkin_ws* workspace.

Tested on:
- Jetson Nano 20.04 JP 4.6 with Noetic.
- Jetson Xavier Nx 20.04 JP 5.01 with Noetic.

Run with:

    chmod +x install_kobuki_noetic.sh
    ./install_kobuki_noetic.sh


After install, try:

    roslaunch kobuki_node minimal.launch
    roslaunch kobuki_keyop keyop.launch 
