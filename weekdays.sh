#Write a bash script that displays a message for every day of the week. The message should be "Today is Monday", "Today is Tuesday", etc.

#Requirements:

#You must use a for loop.
#You must use an array to store the days of the week.
#You must use the loop variable to access the elements of the array.


days = ("Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Satuarday" "Sunday")for day in "${days[@]}"
do
	echo "Today is $day"
done
