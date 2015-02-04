#!/bin/bash
echo "I'll copy all ADIS_Interface files over to the BBB"

rsync -avzh ./nodes/* 								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/nodes
rsync -avzh ./launch/* 								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/launch
rsync -avzh ./*.txt 								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/
rsync -avzh ./*.xml 								bmt:/home/devel/catkin_ws/src/ethzasl_xsens_driver/

echo "All done, Good Success!"