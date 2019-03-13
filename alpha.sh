echo "Enter an alphabet or number "
read ch

case $ch in
	[A-Z] )
		echo "Upper case";;
	[a-z] )
		echo "Lower case";;
	[0-9] )
		echo "Number";;
		* )
		echo "Trash";;
esac