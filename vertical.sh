read -p "Enter string: " str
for((i=0;i<${#str};i++))
do
	echo ${str:$i:1}
done
