#!/bin/bash

file=${1}

mouse=`xdotool getmouselocation 2>&1 /dev/null | md5sum | tr -dc 0-9 | head -c 10`

if [ ! -f $file ]
then
  echo $mouse > $file
fi

oldmouse=`cat $file`

if [[ $oldmouse -eq $mouse ]];
then
  xdotool mousemove_relative 5 5
  sleep 0.1
  xdotool mousemove_relative -- -5 -5
  mouse=`xdotool getmouselocation 2>&1 /dev/null | md5sum | tr -dc 0-9 | head -c 10`
fi

echo $mouse > $file
