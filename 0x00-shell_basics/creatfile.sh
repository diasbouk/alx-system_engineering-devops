#!/bin/bash
echo "Type file name"
read filename
touch $filename
echo "Type the first line"
read fline
echo "type 2nd line"
read sline
echo $fline > $filename
echo $sline > $filename
echo " " > $filename
sleep 2
chmod +x $filename
echo "lets test it down here"
./$filename