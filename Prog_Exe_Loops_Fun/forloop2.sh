read -p " Enter the Number : " n
temp=0


for ((i=1;i<=n;i++))
do
	sum=`echo $i | awk '{print 1/$1}'`


	temp=`echo $temp $sum | awk '{print $1+$2}'`

done

echo $temp





