#Write a Bash script that loops from 1 to 10 and:

#displays bad luck for the 4th loop iteration
#displays good luck for the 8th loop iteration
#displays Best School for the other iterations
#Requirements:

#You must use the while loop (for and until are forbidden)
#You must use the if, elif and else statements


count=1
while [ $count -le 10 ]
do
	if [ $count -eq 4 ]
        then
		echo "bad luck"
	elif [ $count -eq 8 ]
	then
		echo "good luck"
	else
		echo "Best School"
	fi
	((count++))
done
