mkdir -p ~/Kinect2TCPIP/build-Server
cd ~/Kinect2TCPIP/build-Server
cmake ../src
make -j4 Kinect2Server
echo "COMPILATION DONE"
