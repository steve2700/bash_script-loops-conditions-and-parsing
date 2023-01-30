#Write a Bash script that displays the numbers from 1 to 10, but for the number 5, the script should display "Five" instead of the number 5.

#Requirements:

#You must use a for loop (while and until are forbidden)
#You must use an if statement.
for i in {1..10}
do
	if [ $i -eq 5 ]
	then
		echo "Five"
	else
		echo $i
	fi
done








