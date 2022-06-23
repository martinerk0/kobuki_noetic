sudo apt install liborocos-kdl-dev
sudo apt-get install ros-noetic-ecl-*
sudo apt-get install libusb-dev
sudo apt-get install libftdi-dev

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
git clone https://github.com/yujinrobot/kobuki.git
git clone https://github.com/yujinrobot/yujin_ocs.git
git clone https://github.com/yujinrobot/kobuki_msgs.git
git clone https://github.com/yujinrobot/kobuki_core.git

cd yujin_ocs
mkdir save 
mv yocs_cmd_vel_mux save
mv yocs_controllers save
mv yocs_velocity_smoother save
rm -rf yocs*
cd save 
mv * ..
cd .. && rmdir save
cd ~/catkin_ws/
catkin_make
