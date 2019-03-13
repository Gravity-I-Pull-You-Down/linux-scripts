echo "Enter marks obtainsed bu the student "
read marks
if [ $marks -ge 89 ]
	then
	echo "Outstanding "
elif [ $marks -ge 74 ]
	then
	echo "Excelent "
elif [ $marks -ge 59 ]
	then
	echo "Very Good "
elif [ $marks -ge 49 ]
	then
	echo "Good "
elif [ $marks -ge 39 ]
	then
	echo "Poor "
fi
