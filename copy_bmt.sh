#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh *.xml 								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/
rsync -avzh *.txt								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/
rsync -avzh ./launch/*.launch	 				bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/launch/
rsync -avzh ./src/*.cpp							bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/src/
rsync -avzh *.yaml		 						bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/
rsync -avzh *.md								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/
rsync -avzh ./urdf/*.urdf						bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/urdf/

echo "All done, Good Success!"