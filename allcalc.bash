#echo 1.Addition 
#echo 2.Subtraction
#echo 3.Multiplication
#echo 4.Division
#read -p "Select operation:" N

if [ $OPERATION == "Addition" ]
then 
	echo "INFO :: Addition"
	echo $((FIRST_NUMBER + SECOND_NUMBER))
elif [ $OPERATION == "Subtraction" ]
then
	echo "INFO :: Subtraction"
	[ $FIRST_NUMBER -lt $SECOND_NUMBER ] && echo "WARN :: Subtrahend is greater than minuend : Difference is negative"
	echo $((FIRST_NUMBER - SECOND_NUMBER))
elif [ $OPERATION == "Multiplication" ]
then
	echo "INFO :: Multiplication"
	echo $((FIRST_NUMBER * SECOND_NUMBER))
elif [ $OPERATION == "Division" ]
then
	echo "INFO :: Division"
	[ $SECOND_NUMBER -eq 0 ] &&  echo "ERROR :: Divisor is 0 : Exiting" && exit 1
	echo Quotient is $((FIRST_NUMBER / SECOND_NUMBER))
	echo Remainder is $((FIRST_NUMBER % SECOND_NUMBER))
else 
	echo "ERROR :: Wrong option selected : Exiting"
	exit 1
fi
