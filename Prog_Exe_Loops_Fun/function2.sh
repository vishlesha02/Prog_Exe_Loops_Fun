read -p "Enter the number : " no
read -p "Enter the number : " no2


function palindrome()
{

temp=$no
rev=0
rem=r

        while [ $temp -ne 0 ]
        do

                rem=$(($temp%10))
                rev=$(((($rev*10)) + $rem))
                temp=$(($temp/10))

        done

        if [ $no2 -eq $rev ]
        then
                echo "both are palindrome number"
        else
                echo "both are not a palindrome number"
        fi


}
palindrome
