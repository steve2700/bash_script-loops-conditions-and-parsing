#Write a Bash script that displays Best School 10 times.

#Requirements:

#You must use the until loop (for and while are forbidden)
count=1
until [ $count -gt 10 ]
do
	echo "Best School"
	((count++))
done
