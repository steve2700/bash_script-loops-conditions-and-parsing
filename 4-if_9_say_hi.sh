#rite a Bash script that displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line.

#reuirements:

#ou must use the while loop (for and until are forbidden)
#ou must use the if statement

count=1
while [ $count -le 10 ]
do
	if [ $count -eq 9 ]
	then
		echo "Best School"
		echo "Hi"
	else
		echo "Best School"
        fi
	((count++))
done
