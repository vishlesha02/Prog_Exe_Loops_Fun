

read -p "Enter the Number : " num

i=1

while [ $i -le $num ]
do

	table=$((2**$i))

	echo $table
	((i++))

	
	if [ $table -eq 256 ]
	then
		break

	fi
done


