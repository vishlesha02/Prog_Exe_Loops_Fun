budget=100
target=200
while [ $budget -gt 0 ]
do
	bet=$((RANDOM % 2 + 1))
	if [ $budget -eq $target ]
	then
		break
	elif [ $bet -eq 1 ]
	then
		budget=$(($budget - 1))
		loss=$(($loss+1))
	elif [ $bet -eq 2 ]
	then
		budget=$(($budget + 2))
		no_of_wons=$(($no_of_wons+1))
	fi
	no_of_bets=$(($no_of_bets+1))
done
echo "No of times bet won :" $no_of_wons
echo "No of bets :" $no_of_bets
echo "No of losses :" $loss
echo "Final Budget :" $budget
