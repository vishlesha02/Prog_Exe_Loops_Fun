read -p "Enter the number : " number

temp=0

for ((i=2;i<=$number/2;i++))
do
	if [ $(($number%i)) -eq 0 ]
	then
		temp=$(($temp + 1))
	fi
done
	if [ $temp -eq 0 ]
	then
		echo " $number is a Prime Number "
	else
		echo " $number is not a Prime Number"
	fi

