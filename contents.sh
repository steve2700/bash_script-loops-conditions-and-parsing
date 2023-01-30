#Write a Bash script that displays:

#The content of the current directory
#In a list format
#Where only the part of the name after the first dash is displayed (refer to the example)
#Requirements:

#You must use the for loop (while and until are forbidden)
#Do not display hidden files
#bin/bash
#!/bin/bash

for file in *; do
  if [ -f "$file" ] && [ "${file:0:1}" != "." ]; then
    name="${file##*-}"
    echo "- $name"
  fi
done

