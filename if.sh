#/!/bin/bash
#This is a bash shell for if syntax
echo "Please enter the amount you are willing to pay"
read amount
if (($amount -eq 500 )) 
then
	echo "transaction approved"
else
	echo "transaction declined"
fi
