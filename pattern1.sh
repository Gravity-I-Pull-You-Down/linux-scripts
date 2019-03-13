echo "enter a number to print pattern "
read num
i=1
j=0
for (( i=1; i<=num; ++i ))
do
	for (( j=1; j<=num; ++j ))
	do
		echo -n " $i "
	done
echo -e "\n"
done
