read -p "Enter up to " N
for((i=2;i<=N;i++))
do
	not_prime=0
	for((j=2;j<i;j++))
	do
		if [ $((i%j)) -eq 0 ]
		then
			not_prime=1
			break
		fi
	done
	if [ $not_prime -ne 1 ]
	then
		echo $i
	fi
done
