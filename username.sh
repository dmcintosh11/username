#! /bin/bash
# username.sh
# Dylan McIntosh

echo "Between 3 and 12 characters"
echo "Start with a lowercase letter"
echo "Can only use lower case letters, digits, and underscore"
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Between 3 and 12 characters"
	echo "Start with a lowercase letter"
	echo "Can only use lower case letters, digits, and underscore"
	echo "Enter a valid Username: "
	read -r NAME
done
echo "Thank you"
