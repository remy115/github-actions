#!/bin/bash
NOW_STR=`date +"%Y-%m-%d_%H:%M:%S"`
FILENAME=built_file223.txt
echo "New built stuff here! -- ${NOW_STR}" > built/$FILENAME
