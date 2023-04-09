

read -p "Enter the First Range : " range1  
read -p "Enter the Second Range : " range2


for ((no=$range1;no<=$range2;no++))
do
temp=0

	for ((i=2;i<=no-1;i++))
	do
		if [ $((no % i)) -eq 0 ]
		then
			temp=$(($temp+1))
	fi
	done

	if [ $temp -eq 0 ]
	then
		echo "$no is a prime Number"

	fi
done
