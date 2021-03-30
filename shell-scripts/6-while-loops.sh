#!/bin/bash

INDEX=1
while [ $INDEX -lt 6 ]
do
	  echo "Creating project-${INDEX}"
	    mkdir /usr/local/project-${INDEX}
	      ((INDEX++))
done

while [ "$CORRECT" != "y" ]
do
	  read -p "Enter your name: " NAME
	    read -p "Is ${NAME} correct? " CORRECT
done

while ping -c 1 app1 >/dev/null
do
	  echo "app1 still up..."
	    sleep 5
done

LINE_NUM=1
while read LINE
do
	  echo "${LINE_NUM}: ${LINE}"
	    ((LINE_NUM++))
done < /etc/fstab

while true
do
 read -p "1: Show disk usage.  2: Show uptime. " CHOICE
 case "$CHOICE" in
    1)
      df -h
    ;;
    2)
      uptime
    ;;
    *)
     break
     ;;
 esac
done
