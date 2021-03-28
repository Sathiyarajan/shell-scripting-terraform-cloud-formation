read -p "Enter y or n:" ANSWER

case "$ANSWER" in [yY]|[yY][eE][sS])
	echo "You answered yes."
	;;
	[nN]|[nN][oO])
	echo "You answered no."
	;;
	 *)
	echo "Invalid answer."
	;;
esac

read -p "Enter y or n: " ANSWER
case "$ANSWER" in [yY]*) 
	echo "You answered yes."
	;;
	*)
	echo "You answered something else."
	;;
esac
