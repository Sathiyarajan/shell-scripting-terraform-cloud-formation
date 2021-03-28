#/bin/bash
echo "Scripting is fun!"

MY_SHELL="bash"
echo "I like the $MY_SHELL shell."

MY_SHELL="bash"
echo "I like the ${MY_SHELL} shell."

SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."


MY_SHELL="bash"

if [ "$MY_SHELL" = "bash" ]
then
	  echo "You seem to like the bash shell."
  fi

MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then
       echo "You seem to like the bash shell."
elif [ "$MY_SHELL" = "csh" ]
then
	echo "You seem to like the csh shell."
else
    echo "You don't seem to like the bash or csh shells."
fi

for COLOR in red green blue
    do
      echo "COLOR: $COLOR"
    done
	      
COLORS="red green blue"
for COLOR in $COLORS
   do
      echo "COLOR: $COLOR"
   done
