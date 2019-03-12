read -p "Even numbers up to " N
for((i=0;i<=N;i++))
do
	if [ $((i%2)) -eq 1 ]
	then
		echo $i
	fi
done
