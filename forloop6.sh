read -p "Enter the Number : " num

for ((i=2;i<$num;i++))
do
	while [ $(($num%$i)) -eq 0 ]
	do
		echo $i
		num=$(($num/$i))
	done
done
	if [ $num -gt 2 ]
	then
        	echo $i
	fi







