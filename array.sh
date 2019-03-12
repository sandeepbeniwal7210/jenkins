CAR=(AMIO ALTO SAFARI SANTRO)
echo "all element: ${CAR[@]}"
echo "total number of elements: ${#CAR[@]}"
CAR[4]=innova
echo "total number of elements: ${#CAR[@]}"
echo "All elements: ${CAR[*]}"
CAR=("${CAR[@]/${CAR[1]}}")
echo "All elements now ${CAR[@]}"
echo ${CAR[0]}
echo ${CAR[1]}
echo ${CAR[2]}
echo ${CAR[3]}
echo "Last element is ${CAR[$((${#CAR[@]} - 1))]}"
N=${#CAR[@]}
echo "2nd last element is ${CAR[$((N - 2))]}"
echo "Last element ${CAR[-1]}"
CAR=("${CAR[@]/SAFARI}")
echo ${CAR[@]}
echo ${CAR[0]}
echo ${CAR[1]}
echo ${CAR[2]}
echo ${CAR[3]}
echo ${CAR[4]}
temp=()
for i in ${CAR[@]}
do
        if [ ! -z $i ]
        then
                temp+=("$i")
                echo "To temp $i"
        fi
done
echo "temp value: ${temp[@]}"
CAR=(${temp[@]})
echo 1 ${CAR[0]}
echo 2 ${CAR[1]}
echo 3 ${CAR[2]}
echo 4 ${CAR[3]}
echo 5 ${CAR[4]}
echo Total numbers: ${#CAR[@]}
