echo "First parameter is $1"
echo "Second parameter is $2"
MSG=${1?"argument not provided"}
echo $MSG
USER=${1:-sandeep}
echo "User name is $USER"

read -p "Phone number: " PHONE
PHONE=${PHONE:=9999322}
echo "Phone number are $PHONE"

