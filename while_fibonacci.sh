A=0
B=1
echo $A
while [ $B -lt $NUMBER ]
do
	echo $B
	C=$((A + B))
	A=$B
	B=$C
done
