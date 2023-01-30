#Write a Bash script that displays the time for 12 hours and 59 minutes:

#display hours from 0 to 12
#display minutes from 1 to 59
#Requirements:

#You must use the while loop (for and until are forbidden)
#Note that in this example, we only display the first 70 lines using the head command.
#!/bin/bash

hours=0
minutes=0

while [ $hours -le 12 ]; do
  while [ $minutes -lt 60 ]; do
    echo "$hours:$minutes"
    minutes=$((minutes+1))
  done
  minutes=0
  hours=$((hours+1))
done | head -n 70


