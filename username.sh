#! /bin/bash
# username.sh
# Dylan McIntosh
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Enter a valid Username: "
	read -r NAME
done
echo "Thank you"
