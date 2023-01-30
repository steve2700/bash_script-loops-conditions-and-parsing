#Write a Bash script that displays numbers from 1 to 20 and:

#displays 4 and then bad luck from China for the 4th loop iteration
#displays 9 and then bad luck from Japan for the 9th loop iteration
#displays 17 and then bad luck from Italy for the 17th loop iteration
#Requirements:

#You must use the while loop (for and until are forbidden)
#You must use the case statement

count=1
while [ $count -le 20 ]
do
	case $count in
	4)
		echo "4 bad luck from China"
		;;
	9)
		echo "9 bad luck from Japan"
		;;
	17)
		echo "17 bad luck from Italy"
		;;
	*)
		echo $count
		;;
	esac
	((count++))

done
	


