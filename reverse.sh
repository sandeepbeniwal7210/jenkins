#STRING=$1
REV=""
for((i=${#STRING}-1;i>=0;i--))
do
	#echo ${STRING:$i:1} $i
	REV="${REV}${STRING:$i:1}"
done
echo $REV
