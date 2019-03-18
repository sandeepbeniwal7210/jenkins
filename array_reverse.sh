#NAME=(SANDEEP BENIWAL KUTANI)
REV=()
for((i=${#NAME[@]}-1;i>=0;i--))
do
	echo ${NAME[@]:$i:1} 
	REV+=("${NAME[@]:$i:1}")
done
echo ${REV[@]}

