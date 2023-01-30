#Write a Bash script that displays Best School 10 times.

#Requirements:

#You must use the while loop (for and until are forbidden)
count=0
while [ $count -le 10 ]
do
	echo "Best School"
	((count++))
done
