for((i=0;i<=NUMBER;i++))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo $i
	fi
done
