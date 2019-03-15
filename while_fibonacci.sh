read -p "fibonacci up to: " N
a=0
b=1
echo $a
while [ $b -lt $N ]
do
	echo $b
	c=$((a + b))
	a=$b
	b=$c
done
