for((i=1;i<=10;i++))
do
	for((j=1;j<=10;j++))
	do
		echo -en "$((i*j))\t"
	done
	echo
done

